// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_hour_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherHourModel _$$_WeatherHourModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherHourModel(
      list: (json['list'] as List<dynamic>)
          .map((e) => WeatherHourItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherHourModelToJson(_$_WeatherHourModel instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
