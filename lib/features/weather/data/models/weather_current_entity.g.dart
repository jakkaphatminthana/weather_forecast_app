// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherEntity _$$_CurrentWeatherEntityFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherEntity(
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: Main.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num).toDouble(),
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      sys: Sys.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int,
      dt: json['dt'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CurrentWeatherEntityToJson(
        _$_CurrentWeatherEntity instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'dt': instance.dt,
      'name': instance.name,
    };
