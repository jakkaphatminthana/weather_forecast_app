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
  Main get main => throw _privateConstructorUsedError;
  double get visibility => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  Sys get sys => throw _privateConstructorUsedError;
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
      Main main,
      double visibility,
      Wind wind,
      Clouds clouds,
      Sys sys,
      int timezone,
      int dt,
      String name});

  $CoordCopyWith<$Res> get coord;
  $MainCopyWith<$Res> get main;
  $WindCopyWith<$Res> get wind;
  $CloudsCopyWith<$Res> get clouds;
  $SysCopyWith<$Res> get sys;
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
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = null,
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
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
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
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
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
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
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
  $SysCopyWith<$Res> get sys {
    return $SysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
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
      Main main,
      double visibility,
      Wind wind,
      Clouds clouds,
      Sys sys,
      int timezone,
      int dt,
      String name});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $MainCopyWith<$Res> get main;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $SysCopyWith<$Res> get sys;
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
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = null,
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
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
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
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
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
      required this.main,
      required this.visibility,
      required this.wind,
      required this.clouds,
      required this.sys,
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
  final Main main;
  @override
  final double visibility;
  @override
  final Wind wind;
  @override
  final Clouds clouds;
  @override
  final Sys sys;
  @override
  final int timezone;
  @override
  final int dt;
  @override
  final String name;

  @override
  String toString() {
    return 'CurrentWeatherEntity(coord: $coord, weather: $weather, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, sys: $sys, timezone: $timezone, dt: $dt, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherEntity &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.sys, sys) || other.sys == sys) &&
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
      main,
      visibility,
      wind,
      clouds,
      sys,
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
      required final Main main,
      required final double visibility,
      required final Wind wind,
      required final Clouds clouds,
      required final Sys sys,
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
  Main get main;
  @override
  double get visibility;
  @override
  Wind get wind;
  @override
  Clouds get clouds;
  @override
  Sys get sys;
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
