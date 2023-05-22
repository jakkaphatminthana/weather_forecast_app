import 'package:freezed_annotation/freezed_annotation.dart';

import 'clouds.dart';
import 'weather.dart';
import 'wind.dart';

part 'weather_current_model.freezed.dart';
part 'weather_current_model.g.dart';

@freezed
class CurrentWeatherModel with _$CurrentWeatherModel {
  factory CurrentWeatherModel({
    @JsonKey(name: 'coord') @Default(Coord()) Coord coord,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'main') Temperature? temperature,
    @JsonKey(name: 'visibility') @Default(0) double visibility,
    @JsonKey(name: 'wind') @Default(Wind()) Wind wind,
    @JsonKey(name: 'clouds')  @Default(Clouds()) Clouds clouds,
    @JsonKey(name: 'sys') SunTime? sunTime,
    @JsonKey(name: 'timezone') @Default(0) int timezone,
    @JsonKey(name: 'dt') @Default(0) int dt,
    @JsonKey(name: 'name') @Default('') String name,

  }) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherModelFromJson(json);
}

//=====================================================================================================================
@freezed
class Coord with _$Coord {
  const factory Coord({
    @JsonKey(name: 'lon') @Default(0) double lon,
    @JsonKey(name: 'lat') @Default(0) double lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Temperature with _$Temperature {
  factory Temperature({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') double? pressure,
    @JsonKey(name: 'humidity') double? humidity,
  }) = _Temperature;

  factory Temperature.fromJson(Map<String, dynamic> json) => _$TemperatureFromJson(json);
}

@freezed
class SunTime with _$SunTime {

  factory SunTime({
    @JsonKey(name: 'sunrise') int? sunRise,
    @JsonKey(name: 'sunset') int? sunSet,
    @JsonKey(name: 'country') @Default('') String contry,
  }) = _SunTime;

  factory SunTime.fromJson(Map<String, dynamic> json) => _$SunTimeFromJson(json);
}