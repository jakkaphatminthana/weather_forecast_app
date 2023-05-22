import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/services/weather_hour_service.dart';

import '../../data/models/weather_hour_item.dart';
import 'address_provider.dart';

final weatherHourFutureProvider = FutureProvider.autoDispose(
  (ref) async {
    return ref.watch(weatherHourServiceProvider).getHourWeather(
          lat: ref.watch(latProvider),
          lon: ref.watch(lonProvider),
        );
  },
);
//Index Card select time
final cardIndexProvider = StateProvider<int>((ref) => 0);

// final weatherHourDataProvider = StateProvider<List<WeatherHourItem>>((ref) => []);
