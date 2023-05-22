import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/hour_detail_list.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/hour_select_time.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/weather_icon_action.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';
import 'package:flutter_weather_forecast/resources/theme_font.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../domain/providers/common_provider.dart';
import '../../domain/providers/weather_hour_provider.dart';
import '../../domain/utils/weather_svg_status.dart';
import '../widgets/temperature_text.dart';

class WeatherHourScreen extends ConsumerStatefulWidget {
  const WeatherHourScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _WeatherHourScreenState();
}

class _WeatherHourScreenState extends ConsumerState<WeatherHourScreen> {

  //Swap Value
  void SwapModeCelsius() {
    final isCelsius = ref.read(isCelsiusProvider);
    if (isCelsius) {
      ref.read(isCelsiusProvider.notifier).state = false;
    } else {
      ref.read(isCelsiusProvider.notifier).state = true;
    }
  }

//=====================================================================================================================================
  @override
  Widget build(BuildContext context) {
    final data = ref.watch(weatherHourFutureProvider);
    final isCelsius = ref.watch(isCelsiusProvider);

    return Scaffold(
      backgroundColor: ThemeColor.backgroundColor,
      appBar: AppBar(
        title: Text("Daily Details", style: text16_black_B500),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: ThemeColor.iconColor),
        actions: [
          //Swap Value Celsius
          IconButtonWeather(Icons.swap_horiz, () => SwapModeCelsius()),
        ],
      ),
      body: data.when(
        data: (_data) {
          final index = ref.watch(cardIndexProvider);
          final temp = _data.list[index].main.temp;
          final temp_feel = _data.list[index].main.feelsLike;
          final weatherStatus = _data.list[index].weather?.first.main;
          final humidity = _data.list[index].main.humidity;
          final clouds = _data.list[index].clouds.cloud;
          final wind = _data.list[index].wind.speed;
          final pressure = _data.list[index].main.pressure;
          final visibility = _data.list[index].visibility;
          final grnd_level = _data.list[index].main.grnd_level;
          final weatherId = _data.list[index].weather?.first.id;

          bool sun =
              (index >= 0 && index <= 2) ? true : false; //day & night simple

          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  //TODO 1: Select Time Area 10%
                  HourSelectIndex(data: _data),
                  const SizedBox(height: 10),

                  //TODO 2: Card Body 70%
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.7,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 30,
                          color: Color(0xAB526AAB),
                          offset: Offset(0, 15),
                        )
                      ],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: ThemeColor.backgroundColor,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            //TODO 3: Temperature
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  //Temperateture
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        WeatherStatusToSVG(
                                          id: weatherId as int,
                                          sun: sun,
                                        ),
                                        width: 80,
                                        height: 80,
                                      ),
                                      const SizedBox(width: 5),
                                      Text(
                                        ConvertTempText(
                                          isCelsius: isCelsius,
                                          value: temp,
                                          unit: true,
                                        ),
                                        style: text35_black_B,
                                      ),
                                    ],
                                  ),
                                  Text('$weatherStatus', style: text18_black_B),
                                ],
                              ),
                            ),

                            //TODO 4: Details
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.45,
                              child: ListView(
                                children: ListTile.divideTiles(
                                  context: context,
                                  tiles: [
                                    HourDetailListTile(
                                      svg:
                                          'assets/svgs/icons8-thermometer-48.svg',
                                      title: 'Feels like',
                                      value: ConvertTempText(
                                        isCelsius: isCelsius,
                                        value: temp_feel,
                                        unit: false,
                                      ),
                                    ),
                                    HourDetailListTile(
                                      svg: 'assets/svgs/icons8-humidity-48.svg',
                                      title: 'Humidity',
                                      value: '${humidity.toInt()}%',
                                    ),
                                    HourDetailListTile(
                                      svg: 'assets/svgs/icons8-cloud-48.svg',
                                      title: 'Clouds',
                                      value: '$clouds%',
                                    ),
                                    HourDetailListTile(
                                      svg: 'assets/svgs/icons8-wind-48.svg',
                                      title: 'Wind',
                                      value: '$wind km/h',
                                    ),
                                    HourDetailListTile(
                                      svg:
                                          'assets/svgs/icons8-pressure-gauge-48.svg',
                                      title: 'Pressure',
                                      value: '${pressure.toInt()} hPa',
                                    ),
                                    HourDetailListTile(
                                      svg:
                                          'assets/svgs/icons8-sea-waves-50.svg',
                                      title: 'Visibility',
                                      value: '${grnd_level.toInt()} hPa',
                                    ),
                                  ],
                                ).toList(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        error: (err, s) {
          print(err);
          return Center(
            child: Text(
              err.toString(),
            ),
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
