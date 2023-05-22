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
    @JsonKey(name: 'main') @Default(Main()) Main main,
    @JsonKey(name: 'wind') @Default(Wind()) Wind wind,
    @JsonKey(name: 'clouds') @Default(Clouds()) Clouds clouds,
    @JsonKey(name: 'sys') @Default(Sys()) Sys sys,
    @JsonKey(name: 'visibility') @Default(0) double visibility,
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
class Main with _$Main {
  const factory Main({
    @JsonKey(name: 'temp') @Default(0) double temp,
    @JsonKey(name: 'feels_like') @Default(0) double feelsLike,
    @JsonKey(name: 'temp_min') @Default(0) double tempMin,
    @JsonKey(name: 'temp_max') @Default(0) double tempMax,
    @JsonKey(name: 'pressure') @Default(0) double pressure,
    @JsonKey(name: 'humidity') @Default(0) double humidity,
  }) = _Temperature;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Sys with _$Sys {
  const factory Sys({
    @JsonKey(name: 'sunrise') @Default(0) int sunRise,
    @JsonKey(name: 'sunset') @Default(0) int sunSet,
    @JsonKey(name: 'country') @Default('') String country,
  }) = _SunTime;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}
