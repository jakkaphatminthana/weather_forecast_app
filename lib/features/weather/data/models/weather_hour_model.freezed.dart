// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_hour_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherHourModel _$WeatherHourModelFromJson(Map<String, dynamic> json) {
  return _WeatherHourModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherHourModel {
  List<WeatherHourItem> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHourModelCopyWith<WeatherHourModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourModelCopyWith<$Res> {
  factory $WeatherHourModelCopyWith(
          WeatherHourModel value, $Res Function(WeatherHourModel) then) =
      _$WeatherHourModelCopyWithImpl<$Res, WeatherHourModel>;
  @useResult
  $Res call({List<WeatherHourItem> list});
}

/// @nodoc
class _$WeatherHourModelCopyWithImpl<$Res, $Val extends WeatherHourModel>
    implements $WeatherHourModelCopyWith<$Res> {
  _$WeatherHourModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherHourModelCopyWith<$Res>
    implements $WeatherHourModelCopyWith<$Res> {
  factory _$$_WeatherHourModelCopyWith(
          _$_WeatherHourModel value, $Res Function(_$_WeatherHourModel) then) =
      __$$_WeatherHourModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WeatherHourItem> list});
}

/// @nodoc
class __$$_WeatherHourModelCopyWithImpl<$Res>
    extends _$WeatherHourModelCopyWithImpl<$Res, _$_WeatherHourModel>
    implements _$$_WeatherHourModelCopyWith<$Res> {
  __$$_WeatherHourModelCopyWithImpl(
      _$_WeatherHourModel _value, $Res Function(_$_WeatherHourModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_WeatherHourModel(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherHourModel implements _WeatherHourModel {
  _$_WeatherHourModel({required final List<WeatherHourItem> list})
      : _list = list;

  factory _$_WeatherHourModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHourModelFromJson(json);

  final List<WeatherHourItem> _list;
  @override
  List<WeatherHourItem> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'WeatherHourModel(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHourModel &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHourModelCopyWith<_$_WeatherHourModel> get copyWith =>
      __$$_WeatherHourModelCopyWithImpl<_$_WeatherHourModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHourModelToJson(
      this,
    );
  }
}

abstract class _WeatherHourModel implements WeatherHourModel {
  factory _WeatherHourModel({required final List<WeatherHourItem> list}) =
      _$_WeatherHourModel;

  factory _WeatherHourModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherHourModel.fromJson;

  @override
  List<WeatherHourItem> get list;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHourModelCopyWith<_$_WeatherHourModel> get copyWith =>
      throw _privateConstructorUsedError;
}
