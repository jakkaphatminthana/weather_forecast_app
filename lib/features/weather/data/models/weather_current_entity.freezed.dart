// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_current_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherEntity _$CurrentWeatherEntityFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherEntity.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherEntity {
  Coord get coord => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError; //ยังงง
  @JsonKey(name: 'main')
  Temperature? get temperature => throw _privateConstructorUsedError; //ยังงง
  double get visibility => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SunTime? get sunTime => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherEntityCopyWith<CurrentWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherEntityCopyWith<$Res> {
  factory $CurrentWeatherEntityCopyWith(CurrentWeatherEntity value,
          $Res Function(CurrentWeatherEntity) then) =
      _$CurrentWeatherEntityCopyWithImpl<$Res, CurrentWeatherEntity>;
  @useResult
  $Res call(
      {Coord coord,
      List<Weather>? weather,
      @JsonKey(name: 'main') Temperature? temperature,
      double visibility,
      Wind wind,
      Clouds clouds,
      @JsonKey(name: 'sys') SunTime? sunTime,
      int timezone,
      int dt,
      String name});

  $CoordCopyWith<$Res> get coord;
  $TemperatureCopyWith<$Res>? get temperature;
  $WindCopyWith<$Res> get wind;
  $CloudsCopyWith<$Res> get clouds;
  $SunTimeCopyWith<$Res>? get sunTime;
}

/// @nodoc
class _$CurrentWeatherEntityCopyWithImpl<$Res,
        $Val extends CurrentWeatherEntity>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  _$CurrentWeatherEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CurrentWeatherEntityCopyWith<$Res>
    implements $CurrentWeatherEntityCopyWith<$Res> {
  factory _$$_CurrentWeatherEntityCopyWith(_$_CurrentWeatherEntity value,
          $Res Function(_$_CurrentWeatherEntity) then) =
      __$$_CurrentWeatherEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Coord coord,
      List<Weather>? weather,
      @JsonKey(name: 'main') Temperature? temperature,
      double visibility,
      Wind wind,
      Clouds clouds,
      @JsonKey(name: 'sys') SunTime? sunTime,
      int timezone,
      int dt,
      String name});

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
class __$$_CurrentWeatherEntityCopyWithImpl<$Res>
    extends _$CurrentWeatherEntityCopyWithImpl<$Res, _$_CurrentWeatherEntity>
    implements _$$_CurrentWeatherEntityCopyWith<$Res> {
  __$$_CurrentWeatherEntityCopyWithImpl(_$_CurrentWeatherEntity _value,
      $Res Function(_$_CurrentWeatherEntity) _then)
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
    return _then(_$_CurrentWeatherEntity(
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
class _$_CurrentWeatherEntity implements _CurrentWeatherEntity {
  _$_CurrentWeatherEntity(
      {required this.coord,
      required final List<Weather>? weather,
      @JsonKey(name: 'main') this.temperature,
      required this.visibility,
      required this.wind,
      required this.clouds,
      @JsonKey(name: 'sys') this.sunTime,
      required this.timezone,
      required this.dt,
      required this.name})
      : _weather = weather;

  factory _$_CurrentWeatherEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherEntityFromJson(json);

  @override
  final Coord coord;
  final List<Weather>? _weather;
  @override
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

//ยังงง
  @override
  @JsonKey(name: 'main')
  final Temperature? temperature;
//ยังงง
  @override
  final double visibility;
  @override
  final Wind wind;
  @override
  final Clouds clouds;
  @override
  @JsonKey(name: 'sys')
  final SunTime? sunTime;
  @override
  final int timezone;
  @override
  final int dt;
  @override
  final String name;

  @override
  String toString() {
    return 'CurrentWeatherEntity(coord: $coord, weather: $weather, temperature: $temperature, visibility: $visibility, wind: $wind, clouds: $clouds, sunTime: $sunTime, timezone: $timezone, dt: $dt, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherEntity &&
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
  _$$_CurrentWeatherEntityCopyWith<_$_CurrentWeatherEntity> get copyWith =>
      __$$_CurrentWeatherEntityCopyWithImpl<_$_CurrentWeatherEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherEntityToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherEntity implements CurrentWeatherEntity {
  factory _CurrentWeatherEntity(
      {required final Coord coord,
      required final List<Weather>? weather,
      @JsonKey(name: 'main') final Temperature? temperature,
      required final double visibility,
      required final Wind wind,
      required final Clouds clouds,
      @JsonKey(name: 'sys') final SunTime? sunTime,
      required final int timezone,
      required final int dt,
      required final String name}) = _$_CurrentWeatherEntity;

  factory _CurrentWeatherEntity.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherEntity.fromJson;

  @override
  Coord get coord;
  @override
  List<Weather>? get weather;
  @override //ยังงง
  @JsonKey(name: 'main')
  Temperature? get temperature;
  @override //ยังงง
  double get visibility;
  @override
  Wind get wind;
  @override
  Clouds get clouds;
  @override
  @JsonKey(name: 'sys')
  SunTime? get sunTime;
  @override
  int get timezone;
  @override
  int get dt;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherEntityCopyWith<_$_CurrentWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
