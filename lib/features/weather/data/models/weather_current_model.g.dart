// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherModel _$$_CurrentWeatherModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherModel(
      coord: json['coord'] == null
          ? const Coord()
          : Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: json['main'] == null
          ? const Main()
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? const Wind()
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? const Clouds()
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      sys: json['sys'] == null
          ? const Sys()
          : Sys.fromJson(json['sys'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num?)?.toDouble() ?? 0,
      timezone: json['timezone'] as int? ?? 0,
      dt: json['dt'] as int? ?? 0,
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$_CurrentWeatherModelToJson(
        _$_CurrentWeatherModel instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'main': instance.main,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'sys': instance.sys,
      'visibility': instance.visibility,
      'timezone': instance.timezone,
      'dt': instance.dt,
      'name': instance.name,
    };

_$_Coord _$$_CoordFromJson(Map<String, dynamic> json) => _$_Coord(
      lon: (json['lon'] as num?)?.toDouble() ?? 0,
      lat: (json['lat'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_Temperature _$$_TemperatureFromJson(Map<String, dynamic> json) =>
    _$_Temperature(
      temp: (json['temp'] as num?)?.toDouble() ?? 0,
      feelsLike: (json['feels_like'] as num?)?.toDouble() ?? 0,
      tempMin: (json['temp_min'] as num?)?.toDouble() ?? 0,
      tempMax: (json['temp_max'] as num?)?.toDouble() ?? 0,
      pressure: (json['pressure'] as num?)?.toDouble() ?? 0,
      humidity: (json['humidity'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_TemperatureToJson(_$_Temperature instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$_SunTime _$$_SunTimeFromJson(Map<String, dynamic> json) => _$_SunTime(
      sunRise: json['sunrise'] as int? ?? 0,
      sunSet: json['sunset'] as int? ?? 0,
      country: json['country'] as String? ?? '',
    );

Map<String, dynamic> _$$_SunTimeToJson(_$_SunTime instance) =>
    <String, dynamic>{
      'sunrise': instance.sunRise,
      'sunset': instance.sunSet,
      'country': instance.country,
    };
