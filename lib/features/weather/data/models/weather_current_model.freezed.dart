// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_current_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherModel _$CurrentWeatherModelFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherModel {
  @JsonKey(name: 'coord')
  Coord get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  Temperature? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  double get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  Wind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  Clouds get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SunTime? get sunTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherModelCopyWith<CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherModelCopyWith<$Res> {
  factory $CurrentWeatherModelCopyWith(
          CurrentWeatherModel value, $Res Function(CurrentWeatherModel) then) =
      _$CurrentWeatherModelCopyWithImpl<$Res, CurrentWeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord coord,
      @JsonKey(name: 'weather') List<Weather>? weather,
      @JsonKey(name: 'main') Temperature? temperature,
      @JsonKey(name: 'visibility') double visibility,
      @JsonKey(name: 'wind') Wind wind,
      @JsonKey(name: 'clouds') Clouds clouds,
      @JsonKey(name: 'sys') SunTime? sunTime,
      @JsonKey(name: 'timezone') int timezone,
      @JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'name') String name});

  $CoordCopyWith<$Res> get coord;
  $TemperatureCopyWith<$Res>? get temperature;
  $WindCopyWith<$Res> get wind;
  $CloudsCopyWith<$Res> get clouds;
  $SunTimeCopyWith<$Res>? get sunTime;
}

/// @nodoc
class _$CurrentWeatherModelCopyWithImpl<$Res, $Val extends CurrentWeatherModel>
    implements $CurrentWeatherModelCopyWith<$Res> {
  _$CurrentWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = freezed,
    Object? temperature = freezed,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sunTime = freezed,
    Object? timezone = null,
    Object? dt = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      sunTime: freezed == sunTime
          ? _value.sunTime
          : sunTime // ignore: cast_nullable_to_non_nullable
              as SunTime?,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res>? get temperature {
    if (_value.temperature == null) {
      return null;
    }

    return $TemperatureCopyWith<$Res>(_value.temperature!, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SunTimeCopyWith<$Res>? get sunTime {
    if (_value.sunTime == null) {
      return null;
    }

    return $SunTimeCopyWith<$Res>(_value.sunTime!, (value) {
      return _then(_value.copyWith(sunTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherModelCopyWith<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  factory _$$_CurrentWeatherModelCopyWith(_$_CurrentWeatherModel value,
          $Res Function(_$_CurrentWeatherModel) then) =
      __$$_CurrentWeatherModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord coord,
      @JsonKey(name: 'weather') List<Weather>? weather,
      @JsonKey(name: 'main') Temperature? temperature,
      @JsonKey(name: 'visibility') double visibility,
      @JsonKey(name: 'wind') Wind wind,
      @JsonKey(name: 'clouds') Clouds clouds,
      @JsonKey(name: 'sys') SunTime? sunTime,
      @JsonKey(name: 'timezone') int timezone,
      @JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'name') String name});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $TemperatureCopyWith<$Res>? get temperature;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $SunTimeCopyWith<$Res>? get sunTime;
}

/// @nodoc
class __$$_CurrentWeatherModelCopyWithImpl<$Res>
    extends _$CurrentWeatherModelCopyWithImpl<$Res, _$_CurrentWeatherModel>
    implements _$$_CurrentWeatherModelCopyWith<$Res> {
  __$$_CurrentWeatherModelCopyWithImpl(_$_CurrentWeatherModel _value,
      $Res Function(_$_CurrentWeatherModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = freezed,
    Object? temperature = freezed,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sunTime = freezed,
    Object? timezone = null,
    Object? dt = null,
    Object? name = null,
  }) {
    return _then(_$_CurrentWeatherModel(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      sunTime: freezed == sunTime
          ? _value.sunTime
          : sunTime // ignore: cast_nullable_to_non_nullable
              as SunTime?,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherModel implements _CurrentWeatherModel {
  _$_CurrentWeatherModel(
      {@JsonKey(name: 'coord') this.coord = const Coord(),
      @JsonKey(name: 'weather') final List<Weather>? weather,
      @JsonKey(name: 'main') this.temperature,
      @JsonKey(name: 'visibility') this.visibility = 0,
      @JsonKey(name: 'wind') this.wind = const Wind(),
      @JsonKey(name: 'clouds') this.clouds = const Clouds(),
      @JsonKey(name: 'sys') this.sunTime,
      @JsonKey(name: 'timezone') this.timezone = 0,
      @JsonKey(name: 'dt') this.dt = 0,
      @JsonKey(name: 'name') this.name = ''})
      : _weather = weather;

  factory _$_CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherModelFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final Coord coord;
  final List<Weather>? _weather;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'main')
  final Temperature? temperature;
  @override
  @JsonKey(name: 'visibility')
  final double visibility;
  @override
  @JsonKey(name: 'wind')
  final Wind wind;
  @override
  @JsonKey(name: 'clouds')
  final Clouds clouds;
  @override
  @JsonKey(name: 'sys')
  final SunTime? sunTime;
  @override
  @JsonKey(name: 'timezone')
  final int timezone;
  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'CurrentWeatherModel(coord: $coord, weather: $weather, temperature: $temperature, visibility: $visibility, wind: $wind, clouds: $clouds, sunTime: $sunTime, timezone: $timezone, dt: $dt, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherModel &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.sunTime, sunTime) || other.sunTime == sunTime) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      temperature,
      visibility,
      wind,
      clouds,
      sunTime,
      timezone,
      dt,
      name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherModelCopyWith<_$_CurrentWeatherModel> get copyWith =>
      __$$_CurrentWeatherModelCopyWithImpl<_$_CurrentWeatherModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherModelToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherModel implements CurrentWeatherModel {
  factory _CurrentWeatherModel(
      {@JsonKey(name: 'coord') final Coord coord,
      @JsonKey(name: 'weather') final List<Weather>? weather,
      @JsonKey(name: 'main') final Temperature? temperature,
      @JsonKey(name: 'visibility') final double visibility,
      @JsonKey(name: 'wind') final Wind wind,
      @JsonKey(name: 'clouds') final Clouds clouds,
      @JsonKey(name: 'sys') final SunTime? sunTime,
      @JsonKey(name: 'timezone') final int timezone,
      @JsonKey(name: 'dt') final int dt,
      @JsonKey(name: 'name') final String name}) = _$_CurrentWeatherModel;

  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherModel.fromJson;

  @override
  @JsonKey(name: 'coord')
  Coord get coord;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather;
  @override
  @JsonKey(name: 'main')
  Temperature? get temperature;
  @override
  @JsonKey(name: 'visibility')
  double get visibility;
  @override
  @JsonKey(name: 'wind')
  Wind get wind;
  @override
  @JsonKey(name: 'clouds')
  Clouds get clouds;
  @override
  @JsonKey(name: 'sys')
  SunTime? get sunTime;
  @override
  @JsonKey(name: 'timezone')
  int get timezone;
  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherModelCopyWith<_$_CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  @JsonKey(name: 'lon')
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double lon, @JsonKey(name: 'lat') double lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$_CoordCopyWith(_$_Coord value, $Res Function(_$_Coord) then) =
      __$$_CoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double lon, @JsonKey(name: 'lat') double lat});
}

/// @nodoc
class __$$_CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res, _$_Coord>
    implements _$$_CoordCopyWith<$Res> {
  __$$_CoordCopyWithImpl(_$_Coord _value, $Res Function(_$_Coord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$_Coord(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord(
      {@JsonKey(name: 'lon') this.lon = 0, @JsonKey(name: 'lat') this.lat = 0});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  @JsonKey(name: 'lon')
  final double lon;
  @override
  @JsonKey(name: 'lat')
  final double lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coord &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      __$$_CoordCopyWithImpl<_$_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  const factory _Coord(
      {@JsonKey(name: 'lon') final double lon,
      @JsonKey(name: 'lat') final double lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  @JsonKey(name: 'lon')
  double get lon;
  @override
  @JsonKey(name: 'lat')
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      throw _privateConstructorUsedError;
}

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
mixin _$Temperature {
  @JsonKey(name: 'temp')
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  double? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  double? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureCopyWith<Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res, Temperature>;
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'pressure') double? pressure,
      @JsonKey(name: 'humidity') double? humidity});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res, $Val extends Temperature>
    implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TemperatureCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$$_TemperatureCopyWith(
          _$_Temperature value, $Res Function(_$_Temperature) then) =
      __$$_TemperatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'pressure') double? pressure,
      @JsonKey(name: 'humidity') double? humidity});
}

/// @nodoc
class __$$_TemperatureCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res, _$_Temperature>
    implements _$$_TemperatureCopyWith<$Res> {
  __$$_TemperatureCopyWithImpl(
      _$_Temperature _value, $Res Function(_$_Temperature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_Temperature(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Temperature implements _Temperature {
  _$_Temperature(
      {@JsonKey(name: 'temp') this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      @JsonKey(name: 'temp_min') this.tempMin,
      @JsonKey(name: 'temp_max') this.tempMax,
      @JsonKey(name: 'pressure') this.pressure,
      @JsonKey(name: 'humidity') this.humidity});

  factory _$_Temperature.fromJson(Map<String, dynamic> json) =>
      _$$_TemperatureFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  @JsonKey(name: 'pressure')
  final double? pressure;
  @override
  @JsonKey(name: 'humidity')
  final double? humidity;

  @override
  String toString() {
    return 'Temperature(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Temperature &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TemperatureCopyWith<_$_Temperature> get copyWith =>
      __$$_TemperatureCopyWithImpl<_$_Temperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemperatureToJson(
      this,
    );
  }
}

abstract class _Temperature implements Temperature {
  factory _Temperature(
      {@JsonKey(name: 'temp') final double? temp,
      @JsonKey(name: 'feels_like') final double? feelsLike,
      @JsonKey(name: 'temp_min') final double? tempMin,
      @JsonKey(name: 'temp_max') final double? tempMax,
      @JsonKey(name: 'pressure') final double? pressure,
      @JsonKey(name: 'humidity') final double? humidity}) = _$_Temperature;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$_Temperature.fromJson;

  @override
  @JsonKey(name: 'temp')
  double? get temp;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax;
  @override
  @JsonKey(name: 'pressure')
  double? get pressure;
  @override
  @JsonKey(name: 'humidity')
  double? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_TemperatureCopyWith<_$_Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

SunTime _$SunTimeFromJson(Map<String, dynamic> json) {
  return _SunTime.fromJson(json);
}

/// @nodoc
mixin _$SunTime {
  @JsonKey(name: 'sunrise')
  int? get sunRise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int? get sunSet => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String get contry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SunTimeCopyWith<SunTime> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SunTimeCopyWith<$Res> {
  factory $SunTimeCopyWith(SunTime value, $Res Function(SunTime) then) =
      _$SunTimeCopyWithImpl<$Res, SunTime>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sunrise') int? sunRise,
      @JsonKey(name: 'sunset') int? sunSet,
      @JsonKey(name: 'country') String contry});
}

/// @nodoc
class _$SunTimeCopyWithImpl<$Res, $Val extends SunTime>
    implements $SunTimeCopyWith<$Res> {
  _$SunTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunRise = freezed,
    Object? sunSet = freezed,
    Object? contry = null,
  }) {
    return _then(_value.copyWith(
      sunRise: freezed == sunRise
          ? _value.sunRise
          : sunRise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunSet: freezed == sunSet
          ? _value.sunSet
          : sunSet // ignore: cast_nullable_to_non_nullable
              as int?,
      contry: null == contry
          ? _value.contry
          : contry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SunTimeCopyWith<$Res> implements $SunTimeCopyWith<$Res> {
  factory _$$_SunTimeCopyWith(
          _$_SunTime value, $Res Function(_$_SunTime) then) =
      __$$_SunTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sunrise') int? sunRise,
      @JsonKey(name: 'sunset') int? sunSet,
      @JsonKey(name: 'country') String contry});
}

/// @nodoc
class __$$_SunTimeCopyWithImpl<$Res>
    extends _$SunTimeCopyWithImpl<$Res, _$_SunTime>
    implements _$$_SunTimeCopyWith<$Res> {
  __$$_SunTimeCopyWithImpl(_$_SunTime _value, $Res Function(_$_SunTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunRise = freezed,
    Object? sunSet = freezed,
    Object? contry = null,
  }) {
    return _then(_$_SunTime(
      sunRise: freezed == sunRise
          ? _value.sunRise
          : sunRise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunSet: freezed == sunSet
          ? _value.sunSet
          : sunSet // ignore: cast_nullable_to_non_nullable
              as int?,
      contry: null == contry
          ? _value.contry
          : contry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SunTime implements _SunTime {
  _$_SunTime(
      {@JsonKey(name: 'sunrise') this.sunRise,
      @JsonKey(name: 'sunset') this.sunSet,
      @JsonKey(name: 'country') this.contry = ''});

  factory _$_SunTime.fromJson(Map<String, dynamic> json) =>
      _$$_SunTimeFromJson(json);

  @override
  @JsonKey(name: 'sunrise')
  final int? sunRise;
  @override
  @JsonKey(name: 'sunset')
  final int? sunSet;
  @override
  @JsonKey(name: 'country')
  final String contry;

  @override
  String toString() {
    return 'SunTime(sunRise: $sunRise, sunSet: $sunSet, contry: $contry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SunTime &&
            (identical(other.sunRise, sunRise) || other.sunRise == sunRise) &&
            (identical(other.sunSet, sunSet) || other.sunSet == sunSet) &&
            (identical(other.contry, contry) || other.contry == contry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunRise, sunSet, contry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SunTimeCopyWith<_$_SunTime> get copyWith =>
      __$$_SunTimeCopyWithImpl<_$_SunTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SunTimeToJson(
      this,
    );
  }
}

abstract class _SunTime implements SunTime {
  factory _SunTime(
      {@JsonKey(name: 'sunrise') final int? sunRise,
      @JsonKey(name: 'sunset') final int? sunSet,
      @JsonKey(name: 'country') final String contry}) = _$_SunTime;

  factory _SunTime.fromJson(Map<String, dynamic> json) = _$_SunTime.fromJson;

  @override
  @JsonKey(name: 'sunrise')
  int? get sunRise;
  @override
  @JsonKey(name: 'sunset')
  int? get sunSet;
  @override
  @JsonKey(name: 'country')
  String get contry;
  @override
  @JsonKey(ignore: true)
  _$$_SunTimeCopyWith<_$_SunTime> get copyWith =>
      throw _privateConstructorUsedError;
}
