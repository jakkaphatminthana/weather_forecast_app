// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_hour_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherHourItem _$$_WeatherHourItemFromJson(Map<String, dynamic> json) =>
    _$_WeatherHourItem(
      main: json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] == null
          ? null
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      pop: (json['pop'] as num?)?.toDouble(),
      dt: json['dt'] as int?,
      dtText: json['dt_text'] as String?,
    );

Map<String, dynamic> _$$_WeatherHourItemToJson(_$_WeatherHourItem instance) =>
    <String, dynamic>{
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'dt': instance.dt,
      'dt_text': instance.dtText,
    };

_$_Main _$$_MainFromJson(Map<String, dynamic> json) => _$_Main(
      temp: (json['temp'] as num?)?.toDouble() ?? 0,
      feelsLike: (json['feels_like'] as num?)?.toDouble() ?? 0,
      tempMin: (json['temp_min'] as num?)?.toDouble() ?? 0,
      tempMax: (json['temp_max'] as num?)?.toDouble() ?? 0,
      pressure: (json['pressure'] as num?)?.toDouble() ?? 0,
      sea_level: (json['sea_level'] as num?)?.toDouble() ?? 0,
      grnd_level: (json['grnd_level'] as num?)?.toDouble() ?? 0,
      humidity: (json['humidity'] as num?)?.toDouble() ?? 0,
      tempKf: (json['temp_kf'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_MainToJson(_$_Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'sea_level': instance.sea_level,
      'grnd_level': instance.grnd_level,
      'humidity': instance.humidity,
      'temp_kf': instance.tempKf,
    };
