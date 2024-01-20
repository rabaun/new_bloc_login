// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyModel _$HourlyModelFromJson(Map<String, dynamic> json) {
  return _HourlyModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyModel {
  List<String>? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "temperature_2m")
  List<double>? get temperature2m => throw _privateConstructorUsedError;
  @JsonKey(name: "relativehumidity_2m")
  List<int>? get relativehumidity2m => throw _privateConstructorUsedError;
  @JsonKey(name: "windspeed_10m")
  List<double>? get windspeed10m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyModelCopyWith<HourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyModelCopyWith<$Res> {
  factory $HourlyModelCopyWith(
          HourlyModel value, $Res Function(HourlyModel) then) =
      _$HourlyModelCopyWithImpl<$Res, HourlyModel>;
  @useResult
  $Res call(
      {List<String>? time,
      @JsonKey(name: "temperature_2m") List<double>? temperature2m,
      @JsonKey(name: "relativehumidity_2m") List<int>? relativehumidity2m,
      @JsonKey(name: "windspeed_10m") List<double>? windspeed10m});
}

/// @nodoc
class _$HourlyModelCopyWithImpl<$Res, $Val extends HourlyModel>
    implements $HourlyModelCopyWith<$Res> {
  _$HourlyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2m = freezed,
    Object? relativehumidity2m = freezed,
    Object? windspeed10m = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2m: freezed == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      relativehumidity2m: freezed == relativehumidity2m
          ? _value.relativehumidity2m
          : relativehumidity2m // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windspeed10m: freezed == windspeed10m
          ? _value.windspeed10m
          : windspeed10m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyModelCopyWith<$Res>
    implements $HourlyModelCopyWith<$Res> {
  factory _$$_HourlyModelCopyWith(
          _$_HourlyModel value, $Res Function(_$_HourlyModel) then) =
      __$$_HourlyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? time,
      @JsonKey(name: "temperature_2m") List<double>? temperature2m,
      @JsonKey(name: "relativehumidity_2m") List<int>? relativehumidity2m,
      @JsonKey(name: "windspeed_10m") List<double>? windspeed10m});
}

/// @nodoc
class __$$_HourlyModelCopyWithImpl<$Res>
    extends _$HourlyModelCopyWithImpl<$Res, _$_HourlyModel>
    implements _$$_HourlyModelCopyWith<$Res> {
  __$$_HourlyModelCopyWithImpl(
      _$_HourlyModel _value, $Res Function(_$_HourlyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2m = freezed,
    Object? relativehumidity2m = freezed,
    Object? windspeed10m = freezed,
  }) {
    return _then(_$_HourlyModel(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2m: freezed == temperature2m
          ? _value._temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      relativehumidity2m: freezed == relativehumidity2m
          ? _value._relativehumidity2m
          : relativehumidity2m // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windspeed10m: freezed == windspeed10m
          ? _value._windspeed10m
          : windspeed10m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyModel implements _HourlyModel {
  const _$_HourlyModel(
      {final List<String>? time,
      @JsonKey(name: "temperature_2m") final List<double>? temperature2m,
      @JsonKey(name: "relativehumidity_2m") final List<int>? relativehumidity2m,
      @JsonKey(name: "windspeed_10m") final List<double>? windspeed10m})
      : _time = time,
        _temperature2m = temperature2m,
        _relativehumidity2m = relativehumidity2m,
        _windspeed10m = windspeed10m;

  factory _$_HourlyModel.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyModelFromJson(json);

  final List<String>? _time;
  @override
  List<String>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _temperature2m;
  @override
  @JsonKey(name: "temperature_2m")
  List<double>? get temperature2m {
    final value = _temperature2m;
    if (value == null) return null;
    if (_temperature2m is EqualUnmodifiableListView) return _temperature2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _relativehumidity2m;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<int>? get relativehumidity2m {
    final value = _relativehumidity2m;
    if (value == null) return null;
    if (_relativehumidity2m is EqualUnmodifiableListView)
      return _relativehumidity2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _windspeed10m;
  @override
  @JsonKey(name: "windspeed_10m")
  List<double>? get windspeed10m {
    final value = _windspeed10m;
    if (value == null) return null;
    if (_windspeed10m is EqualUnmodifiableListView) return _windspeed10m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HourlyModel(time: $time, temperature2m: $temperature2m, relativehumidity2m: $relativehumidity2m, windspeed10m: $windspeed10m)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyModel &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature2m, _temperature2m) &&
            const DeepCollectionEquality()
                .equals(other._relativehumidity2m, _relativehumidity2m) &&
            const DeepCollectionEquality()
                .equals(other._windspeed10m, _windspeed10m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature2m),
      const DeepCollectionEquality().hash(_relativehumidity2m),
      const DeepCollectionEquality().hash(_windspeed10m));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyModelCopyWith<_$_HourlyModel> get copyWith =>
      __$$_HourlyModelCopyWithImpl<_$_HourlyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyModelToJson(
      this,
    );
  }
}

abstract class _HourlyModel implements HourlyModel {
  const factory _HourlyModel(
      {final List<String>? time,
      @JsonKey(name: "temperature_2m") final List<double>? temperature2m,
      @JsonKey(name: "relativehumidity_2m") final List<int>? relativehumidity2m,
      @JsonKey(name: "windspeed_10m")
      final List<double>? windspeed10m}) = _$_HourlyModel;

  factory _HourlyModel.fromJson(Map<String, dynamic> json) =
      _$_HourlyModel.fromJson;

  @override
  List<String>? get time;
  @override
  @JsonKey(name: "temperature_2m")
  List<double>? get temperature2m;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<int>? get relativehumidity2m;
  @override
  @JsonKey(name: "windspeed_10m")
  List<double>? get windspeed10m;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyModelCopyWith<_$_HourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
