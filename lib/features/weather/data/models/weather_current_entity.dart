import 'package:flutter_weather_forecast/features/weather/data/models/weather.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/wind.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'clouds.dart';
import 'weather_current_model.dart';

part 'weather_current_entity.freezed.dart';
part 'weather_current_entity.g.dart';

@freezed
class CurrentWeatherEntity with _$CurrentWeatherEntity {

  factory CurrentWeatherEntity({
    required Coord coord,
    required List<Weather>? weather,  //ยังงง
    @JsonKey(name: 'main') Temperature? temperature,  //ยังงง
    required  double visibility,
    required  Wind wind,
    required  Clouds clouds,
    @JsonKey(name: 'sys') SunTime? sunTime,
    required int timezone,
    required int dt,
    required String name,
  }) = _CurrentWeatherEntity;

  factory CurrentWeatherEntity.fromJson(Map<String, dynamic> json) => _$CurrentWeatherEntityFromJson(json);
}