// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_hour_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherHourItem _$WeatherHourItemFromJson(Map<String, dynamic> json) {
  return _WeatherHourItem.fromJson(json);
}

/// @nodoc
mixin _$WeatherHourItem {
  Main get main => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_text')
  String get dtText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHourItemCopyWith<WeatherHourItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourItemCopyWith<$Res> {
  factory $WeatherHourItemCopyWith(
          WeatherHourItem value, $Res Function(WeatherHourItem) then) =
      _$WeatherHourItemCopyWithImpl<$Res, WeatherHourItem>;
  @useResult
  $Res call(
      {Main main,
      List<Weather>? weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      int dt,
      @JsonKey(name: 'dt_text') String dtText});

  $MainCopyWith<$Res> get main;
  $CloudsCopyWith<$Res> get clouds;
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$WeatherHourItemCopyWithImpl<$Res, $Val extends WeatherHourItem>
    implements $WeatherHourItemCopyWith<$Res> {
  _$WeatherHourItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? weather = freezed,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? dt = null,
    Object? dtText = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      dtText: null == dtText
          ? _value.dtText
          : dtText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
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
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherHourItemCopyWith<$Res>
    implements $WeatherHourItemCopyWith<$Res> {
  factory _$$_WeatherHourItemCopyWith(
          _$_WeatherHourItem value, $Res Function(_$_WeatherHourItem) then) =
      __$$_WeatherHourItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Main main,
      List<Weather>? weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      int dt,
      @JsonKey(name: 'dt_text') String dtText});

  @override
  $MainCopyWith<$Res> get main;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$_WeatherHourItemCopyWithImpl<$Res>
    extends _$WeatherHourItemCopyWithImpl<$Res, _$_WeatherHourItem>
    implements _$$_WeatherHourItemCopyWith<$Res> {
  __$$_WeatherHourItemCopyWithImpl(
      _$_WeatherHourItem _value, $Res Function(_$_WeatherHourItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? weather = freezed,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? dt = null,
    Object? dtText = null,
  }) {
    return _then(_$_WeatherHourItem(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      dtText: null == dtText
          ? _value.dtText
          : dtText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherHourItem implements _WeatherHourItem {
  _$_WeatherHourItem(
      {this.main = const Main(),
      required final List<Weather>? weather,
      this.clouds = const Clouds(),
      this.wind = const Wind(),
      this.visibility = 0,
      this.pop = 0,
      this.dt = 0,
      @JsonKey(name: 'dt_text') this.dtText = ''})
      : _weather = weather;

  factory _$_WeatherHourItem.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHourItemFromJson(json);

  @override
  @JsonKey()
  final Main main;
  final List<Weather>? _weather;
  @override
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final Clouds clouds;
  @override
  @JsonKey()
  final Wind wind;
  @override
  @JsonKey()
  final int visibility;
  @override
  @JsonKey()
  final double pop;
  @override
  @JsonKey()
  final int dt;
  @override
  @JsonKey(name: 'dt_text')
  final String dtText;

  @override
  String toString() {
    return 'WeatherHourItem(main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, dt: $dt, dtText: $dtText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHourItem &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.dtText, dtText) || other.dtText == dtText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      main,
      const DeepCollectionEquality().hash(_weather),
      clouds,
      wind,
      visibility,
      pop,
      dt,
      dtText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHourItemCopyWith<_$_WeatherHourItem> get copyWith =>
      __$$_WeatherHourItemCopyWithImpl<_$_WeatherHourItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHourItemToJson(
      this,
    );
  }
}

abstract class _WeatherHourItem implements WeatherHourItem {
  factory _WeatherHourItem(
      {final Main main,
      required final List<Weather>? weather,
      final Clouds clouds,
      final Wind wind,
      final int visibility,
      final double pop,
      final int dt,
      @JsonKey(name: 'dt_text') final String dtText}) = _$_WeatherHourItem;

  factory _WeatherHourItem.fromJson(Map<String, dynamic> json) =
      _$_WeatherHourItem.fromJson;

  @override
  Main get main;
  @override
  List<Weather>? get weather;
  @override
  Clouds get clouds;
  @override
  Wind get wind;
  @override
  int get visibility;
  @override
  double get pop;
  @override
  int get dt;
  @override
  @JsonKey(name: 'dt_text')
  String get dtText;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHourItemCopyWith<_$_WeatherHourItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  @JsonKey(name: 'temp')
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  double get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  double get sea_level => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  double get grnd_level => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_kf')
  double get tempKf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res, Main>;
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      @JsonKey(name: 'pressure') double pressure,
      @JsonKey(name: 'sea_level') double sea_level,
      @JsonKey(name: 'grnd_level') double grnd_level,
      @JsonKey(name: 'humidity') double humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class _$MainCopyWithImpl<$Res, $Val extends Main>
    implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? sea_level = null,
    Object? grnd_level = null,
    Object? humidity = null,
    Object? tempKf = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      sea_level: null == sea_level
          ? _value.sea_level
          : sea_level // ignore: cast_nullable_to_non_nullable
              as double,
      grnd_level: null == grnd_level
          ? _value.grnd_level
          : grnd_level // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$$_MainCopyWith(_$_Main value, $Res Function(_$_Main) then) =
      __$$_MainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'temp') double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      @JsonKey(name: 'pressure') double pressure,
      @JsonKey(name: 'sea_level') double sea_level,
      @JsonKey(name: 'grnd_level') double grnd_level,
      @JsonKey(name: 'humidity') double humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class __$$_MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res, _$_Main>
    implements _$$_MainCopyWith<$Res> {
  __$$_MainCopyWithImpl(_$_Main _value, $Res Function(_$_Main) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? sea_level = null,
    Object? grnd_level = null,
    Object? humidity = null,
    Object? tempKf = null,
  }) {
    return _then(_$_Main(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      sea_level: null == sea_level
          ? _value.sea_level
          : sea_level // ignore: cast_nullable_to_non_nullable
              as double,
      grnd_level: null == grnd_level
          ? _value.grnd_level
          : grnd_level // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Main implements _Main {
  const _$_Main(
      {@JsonKey(name: 'temp') this.temp = 0,
      @JsonKey(name: 'feels_like') this.feelsLike = 0,
      @JsonKey(name: 'temp_min') this.tempMin = 0,
      @JsonKey(name: 'temp_max') this.tempMax = 0,
      @JsonKey(name: 'pressure') this.pressure = 0,
      @JsonKey(name: 'sea_level') this.sea_level = 0,
      @JsonKey(name: 'grnd_level') this.grnd_level = 0,
      @JsonKey(name: 'humidity') this.humidity = 0,
      @JsonKey(name: 'temp_kf') this.tempKf = 0});

  factory _$_Main.fromJson(Map<String, dynamic> json) => _$$_MainFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  @JsonKey(name: 'pressure')
  final double pressure;
  @override
  @JsonKey(name: 'sea_level')
  final double sea_level;
  @override
  @JsonKey(name: 'grnd_level')
  final double grnd_level;
  @override
  @JsonKey(name: 'humidity')
  final double humidity;
  @override
  @JsonKey(name: 'temp_kf')
  final double tempKf;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, sea_level: $sea_level, grnd_level: $grnd_level, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Main &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.sea_level, sea_level) ||
                other.sea_level == sea_level) &&
            (identical(other.grnd_level, grnd_level) ||
                other.grnd_level == grnd_level) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempKf, tempKf) || other.tempKf == tempKf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, sea_level, grnd_level, humidity, tempKf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainCopyWith<_$_Main> get copyWith =>
      __$$_MainCopyWithImpl<_$_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainToJson(
      this,
    );
  }
}

abstract class _Main implements Main {
  const factory _Main(
      {@JsonKey(name: 'temp') final double temp,
      @JsonKey(name: 'feels_like') final double feelsLike,
      @JsonKey(name: 'temp_min') final double tempMin,
      @JsonKey(name: 'temp_max') final double tempMax,
      @JsonKey(name: 'pressure') final double pressure,
      @JsonKey(name: 'sea_level') final double sea_level,
      @JsonKey(name: 'grnd_level') final double grnd_level,
      @JsonKey(name: 'humidity') final double humidity,
      @JsonKey(name: 'temp_kf') final double tempKf}) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  @JsonKey(name: 'temp')
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  @JsonKey(name: 'pressure')
  double get pressure;
  @override
  @JsonKey(name: 'sea_level')
  double get sea_level;
  @override
  @JsonKey(name: 'grnd_level')
  double get grnd_level;
  @override
  @JsonKey(name: 'humidity')
  double get humidity;
  @override
  @JsonKey(name: 'temp_kf')
  double get tempKf;
  @override
  @JsonKey(ignore: true)
  _$$_MainCopyWith<_$_Main> get copyWith => throw _privateConstructorUsedError;
}
