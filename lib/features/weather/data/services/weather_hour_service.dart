import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/weather_hour_model.dart';

import '../../domain/providers/client_provider.dart';

final weatherHourServiceProvider = Provider<WeatherHourService>((ref) {
  final dio = ref.read(dioProvider);
  return WeatherHourService(dio);
});

class WeatherHourService {
  final Dio _dio;
  WeatherHourService(this._dio);

  Future<WeatherHourModel> getHourWeather({
    required double lat,
    required double lon,
  }) async {
    const path = 'https://api.openweathermap.org/data/2.5/forecast';
    const keyAPi = '8b06f7a92d32f24e637b47f97a25ca06';

    try {
      final response = await _dio.get(
        path,
        queryParameters: {
          'appid': keyAPi,
          'units': 'metric',
          'lat': lat.toString(),
          'lon': lon.toString(),
        },
      );

      if (response.statusCode == 200) {
        final result = WeatherHourModel.fromJson(response.data);
        // log('result : $result');
        return result;
      } else {
        throw Exception('Failed to fetch hours weather');
      }
    } catch (e) {
      throw Exception('Failed to connect to the weather service: $e');
    }
  }
}
