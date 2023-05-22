import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/clouds.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/weather.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/weather_current_model.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/wind.dart';
import 'package:flutter_weather_forecast/features/weather/domain/providers/client_provider.dart';

import '../models/weather_current_entity.dart';

final weatherServiceProvider = Provider<WeatherCurrentService>((ref) {
  final dio = ref.read(dioProvider);
  return WeatherCurrentService(dio);
});

class WeatherCurrentService {
  final Dio _dio;
  WeatherCurrentService(this._dio);

  Future<CurrentWeatherEntity> getCurrentWeather({
    required double lat,
    required double lon,
  }) async {
    const path = 'https://api.openweathermap.org/data/2.5/weather';
    const keyApi = '8b06f7a92d32f24e637b47f97a25ca06';

    try {
      final response = await _dio.get(
        path,
        queryParameters: {
          'appid': keyApi,
          'units': 'metric',
          'lat': lat.toString(),
          'lon': lon.toString(),
        },
      );

      if (response.statusCode == 200) {
        // log('res = ${response.data}');
        // final visibility = response.data['visibility'];
        // log('visibility: $visibility');

        // final result = CurrentWeatherModel.fromJson(response.data);

        //TODO : กำหนดก้อนข้อมูลสำหรับ ยัดใส่ใน Model
        var result = CurrentWeatherEntity.fromJson(response.data);
        final coordA = Coord(lat: result.coord.lat, lon: result.coord.lon);
        final weatherA = result.weather
            ?.map((e) => Weather(
                  id: e.id,
                  main: e.main,
                  description: e.description,
                ))
            .toList();
        final temperatureA = Temperature(
          temp: result.temperature?.temp,
          feelsLike: result.temperature?.feelsLike,
          tempMax: result.temperature?.tempMax,
          tempMin: result.temperature?.tempMin,
          humidity: result.temperature?.humidity,
          pressure: result.temperature?.pressure,
        );
        final windA = Wind(
          speed: result.wind.speed,
          deg: result.wind.deg,
          gust: result.wind.gust,
        );
        final cloudA = Clouds(cloud: result.clouds.cloud);
        final sunTimeA = SunTime(
          sunSet: result.sunTime?.sunSet,
          sunRise: result.sunTime?.sunRise,
          contry: result.sunTime!.contry,
        );

        final display = CurrentWeatherEntity(
          coord: coordA,
          weather: weatherA,
          temperature: temperatureA,
          visibility: result.visibility,
          wind: windA,
          clouds: cloudA,
          sunTime: sunTimeA,
          timezone: result.timezone,
          dt: result.dt,
          name: result.name,
        );

        log('display: $display');

        return display;
      } else {
        throw Exception('Failed to fetch current weather');
      }
    } catch (e) {
      throw Exception('Failed to connect to the weather service: $e');
    }
  }
}
