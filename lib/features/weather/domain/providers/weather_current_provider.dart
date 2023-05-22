import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/weather_current_entity.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/address_provider.dart';
import '../../data/services/weather_current_service.dart';

final weatherCurrFutureProvider =
    FutureProvider.autoDispose<CurrentWeatherEntity>(
  (ref) async {
    return ref.watch(weatherServiceProvider).getCurrentWeather(
          lat: ref.watch(latProvider),
          lon: ref.watch(lonProvider),
        );
  },
);