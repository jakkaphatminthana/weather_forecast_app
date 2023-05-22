import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_hour_item.dart';

part 'weather_hour_model.freezed.dart';
part 'weather_hour_model.g.dart';

@freezed
class WeatherHourModel with _$WeatherHourModel {
  factory WeatherHourModel({
    required List<WeatherHourItem> list,
  }) = _WeatherHourModel;

  factory WeatherHourModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherHourModelFromJson(json);
}
