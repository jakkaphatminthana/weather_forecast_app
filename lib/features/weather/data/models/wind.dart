import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind.freezed.dart';
part 'wind.g.dart';

@freezed
class Wind with _$Wind {

  const factory Wind({
    @JsonKey(name: 'speed') @Default(0) double speed,
    @JsonKey(name: 'deg') @Default(0) int deg,
    @JsonKey(name: 'gust') @Default(0) double gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}