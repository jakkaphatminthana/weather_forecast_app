import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/services/weather_current_service.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/address_provider.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/common_provider.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/weather_current_provider.dart';
import 'package:flutter_weather_forecast/features/weather/domain/utils/datetime_format.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/pages/weather_hour_screen.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/detail_card.dart';
import 'package:flutter_weather_forecast/features/weather/presentation/widgets/temperature_text.dart';
import 'package:flutter_weather_forecast/resources/theme_color.dart';
import 'package:flutter_weather_forecast/resources/theme_font.dart';

import '../../domain/utils/unix_format.dart';
import '../widgets/weather_icon_action.dart';
import 'address_search_screen.dart';

class WeatherCurrentScreen extends ConsumerStatefulWidget {
  const WeatherCurrentScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _WeatherCurrentScreenState();
}

class _WeatherCurrentScreenState extends ConsumerState<WeatherCurrentScreen> {
  //Swap Value
  void SwapModeCelsius() {
    final isCelsiu = ref.read(isCelsiusProvider);
    if (isCelsiu) {
      ref.read(isCelsiusProvider.notifier).state = false;
    } else {
      ref.read(isCelsiusProvider.notifier).state = true;
    }
  }

  //Navigator to Hours page
  void navigatorToHour() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const WeatherHourScreen()),
    );
  }

  //Navigator to Hours page
  void navigatorToSearch() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const AddressSearchScreen()),
    );
  }

//=================================================================================================================================
  @override
  Widget build(BuildContext context) {
    final data = ref.watch(weatherCurrFutureProvider);
    final isCelsius = ref.watch(isCelsiusProvider);

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButtonWeather(Icons.menu, () => navigatorToHour()),
        //Swap value button
        actions: [IconButtonWeather(Icons.swap_horiz, () => SwapModeCelsius())],
      ),
      body: data.when(
        data: (_data) {
          //value header address
          final city = _data.name;
          final timestamp = _data.dt;
          final timezone = _data.timezone;
          String formattedDateTime = formatDateTime(timestamp, timezone);

          //temperature
          final temp = _data.main.temp;
          final tempFeel = _data.main.feelsLike;
          final tempMax = _data.main.tempMax;
          final tempMin = _data.main.tempMin;
          final status = _data.weather?.first.main;

          //detail bottom
          final sunrise = _data.sys.sunRise;
          final sunset = _data.sys.sunSet;
          String sunriseFormat = formatUixTimestamp(sunrise);
          String sunsetFormat = formatUixTimestamp(sunset);
          final humidity = _data.main.humidity;
          final clouds = _data.clouds.cloud;
          final pressure = _data.main.pressure;
          final wind = _data.wind.speed;

          return Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/back1.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //TODO 2: Header Address
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.15,
                    child: Column(
                      children: [
                        //Location
                        GestureDetector(
                          onTap: () => navigatorToSearch(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(city, style: text18_black_BU),
                              const Icon(
                                Icons.location_on,
                                color: ThemeColor.iconColor,
                              ),
                            ],
                          ),
                        ),
                        //Date Time
                        Text(formattedDateTime, style: text16_gray),
                      ],
                    ),
                  ),

                  //TODO 3: Temperature
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.37,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //Status weather
                        Text(status!, style: text20_black_B500),

                        //Temperate
                        Text(
                          ConvertTempText(
                            isCelsius: isCelsius,
                            value: temp as double,
                            unit: true,
                          ),
                          style: text70_black_B,
                        ),

                        //Temperate more
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Feels like: ${ConvertTempText(
                                isCelsius: isCelsius,
                                value: tempFeel as double,
                                unit: false,
                              )}',
                              style: text16_black,
                            ),
                            const SizedBox(width: 5.0),
                            Row(
                              children: [
                                const Icon(
                                  Icons.arrow_upward,
                                  color: Color(0xFFFA4747),
                                  size: 24,
                                ),
                                Text(
                                  ConvertTempText(
                                    isCelsius: isCelsius,
                                    value: tempMax as double,
                                    unit: false,
                                  ),
                                  style: text16_black,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.arrow_downward,
                                  color: Color(0xFF1D4393),
                                  size: 24,
                                ),
                                Text(
                                  ConvertTempText(
                                    isCelsius: isCelsius,
                                    value: tempMin as double,
                                    unit: false,
                                  ),
                                  style: text16_black,
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  //TODO 4: Detail More
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.30,
                        child: Column(
                          children: [
                            //* Header Detail
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Details more', style: text16_white_B),
                                Text('24 Hours>', style: text16_white_BU),
                              ],
                            ),
                            const SizedBox(height: 5.0),

                            //TODO 4.2: GridView Icon Detail
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.25,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(208, 255, 255, 255),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3,
                                    crossAxisSpacing: 50,
                                    mainAxisSpacing: 5,
                                    childAspectRatio: 1,
                                  ),
                                  children: [
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-sunrise-48.svg',
                                      title: sunriseFormat,
                                    ),
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-sunset-48.svg',
                                      title: sunsetFormat,
                                    ),
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-humidity-48.svg',
                                      title: '$humidity%',
                                    ),
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-cloud-48.svg',
                                      title: '$clouds%',
                                    ),
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-pressure-48.svg',
                                      title: '${pressure.toInt()} hPa',
                                    ),
                                    DetailCard(
                                      svgAsset:
                                          'assets/svgs/icons8-wind-48.svg',
                                      title: '$wind km/h',
                                    ),
                                  ],
                                ),
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
