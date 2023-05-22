import 'package:flutter_weather_forecast/features/weather/data/models/clouds.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/weather.dart';
import 'package:flutter_weather_forecast/features/weather/data/models/wind.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_hour_item.freezed.dart';
part 'weather_hour_item.g.dart';

@freezed
class WeatherHourItem with _$WeatherHourItem {
  factory WeatherHourItem({
    @JsonKey(name: 'main') Main? main,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'clouds') Clouds? clouds,
    @JsonKey(name: 'wind') Wind? wind,
    @JsonKey(name: 'visibility') int? visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'dt_text') String? dtText,
  }) = _WeatherHourItem;

  factory WeatherHourItem.fromJson(Map<String, dynamic> json) =>
      _$WeatherHourItemFromJson(json);
}

//================================================================================================================

@freezed
class Main with _$Main {
  factory Main({
    @JsonKey(name: 'temp') @Default(0) double? temp,
    @JsonKey(name: 'feels_like') @Default(0) double? feelsLike,
    @JsonKey(name: 'temp_min') @Default(0) double? tempMin,
    @JsonKey(name: 'temp_max') @Default(0) double? tempMax,
    @JsonKey(name: 'pressure') @Default(0) double? pressure,
    @JsonKey(name: 'sea_level') @Default(0) double? sea_level,
    @JsonKey(name: 'grnd_level') @Default(0) double? grnd_level,
    @JsonKey(name: 'humidity') @Default(0) double? humidity,
    @JsonKey(name: 'temp_kf') @Default(0) double? tempKf,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}