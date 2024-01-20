// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_units.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyUnitsModel _$HourlyUnitsModelFromJson(Map<String, dynamic> json) {
  return _HourlyUnitsModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnitsModel {
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m')
  String? get temperature2m => throw _privateConstructorUsedError;
  @JsonKey(name: 'relativehumidity_2m')
  String? get relativehumidity2m => throw _privateConstructorUsedError;
  @JsonKey(name: 'windspeed_10m')
  String? get windspeed10m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsModelCopyWith<HourlyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsModelCopyWith<$Res> {
  factory $HourlyUnitsModelCopyWith(
          HourlyUnitsModel value, $Res Function(HourlyUnitsModel) then) =
      _$HourlyUnitsModelCopyWithImpl<$Res, HourlyUnitsModel>;
  @useResult
  $Res call(
      {String? time,
      @JsonKey(name: 'temperature_2m') String? temperature2m,
      @JsonKey(name: 'relativehumidity_2m') String? relativehumidity2m,
      @JsonKey(name: 'windspeed_10m') String? windspeed10m});
}

/// @nodoc
class _$HourlyUnitsModelCopyWithImpl<$Res, $Val extends HourlyUnitsModel>
    implements $HourlyUnitsModelCopyWith<$Res> {
  _$HourlyUnitsModelCopyWithImpl(this._value, this._then);

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
              as String?,
      temperature2m: freezed == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String?,
      relativehumidity2m: freezed == relativehumidity2m
          ? _value.relativehumidity2m
          : relativehumidity2m // ignore: cast_nullable_to_non_nullable
              as String?,
      windspeed10m: freezed == windspeed10m
          ? _value.windspeed10m
          : windspeed10m // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyUnitsModelCopyWith<$Res>
    implements $HourlyUnitsModelCopyWith<$Res> {
  factory _$$_HourlyUnitsModelCopyWith(
          _$_HourlyUnitsModel value, $Res Function(_$_HourlyUnitsModel) then) =
      __$$_HourlyUnitsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? time,
      @JsonKey(name: 'temperature_2m') String? temperature2m,
      @JsonKey(name: 'relativehumidity_2m') String? relativehumidity2m,
      @JsonKey(name: 'windspeed_10m') String? windspeed10m});
}

/// @nodoc
class __$$_HourlyUnitsModelCopyWithImpl<$Res>
    extends _$HourlyUnitsModelCopyWithImpl<$Res, _$_HourlyUnitsModel>
    implements _$$_HourlyUnitsModelCopyWith<$Res> {
  __$$_HourlyUnitsModelCopyWithImpl(
      _$_HourlyUnitsModel _value, $Res Function(_$_HourlyUnitsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2m = freezed,
    Object? relativehumidity2m = freezed,
    Object? windspeed10m = freezed,
  }) {
    return _then(_$_HourlyUnitsModel(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature2m: freezed == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String?,
      relativehumidity2m: freezed == relativehumidity2m
          ? _value.relativehumidity2m
          : relativehumidity2m // ignore: cast_nullable_to_non_nullable
              as String?,
      windspeed10m: freezed == windspeed10m
          ? _value.windspeed10m
          : windspeed10m // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyUnitsModel implements _HourlyUnitsModel {
  const _$_HourlyUnitsModel(
      {this.time,
      @JsonKey(name: 'temperature_2m') this.temperature2m,
      @JsonKey(name: 'relativehumidity_2m') this.relativehumidity2m,
      @JsonKey(name: 'windspeed_10m') this.windspeed10m});

  factory _$_HourlyUnitsModel.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyUnitsModelFromJson(json);

  @override
  final String? time;
  @override
  @JsonKey(name: 'temperature_2m')
  final String? temperature2m;
  @override
  @JsonKey(name: 'relativehumidity_2m')
  final String? relativehumidity2m;
  @override
  @JsonKey(name: 'windspeed_10m')
  final String? windspeed10m;

  @override
  String toString() {
    return 'HourlyUnitsModel(time: $time, temperature2m: $temperature2m, relativehumidity2m: $relativehumidity2m, windspeed10m: $windspeed10m)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyUnitsModel &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature2m, temperature2m) ||
                other.temperature2m == temperature2m) &&
            (identical(other.relativehumidity2m, relativehumidity2m) ||
                other.relativehumidity2m == relativehumidity2m) &&
            (identical(other.windspeed10m, windspeed10m) ||
                other.windspeed10m == windspeed10m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, temperature2m, relativehumidity2m, windspeed10m);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyUnitsModelCopyWith<_$_HourlyUnitsModel> get copyWith =>
      __$$_HourlyUnitsModelCopyWithImpl<_$_HourlyUnitsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyUnitsModelToJson(
      this,
    );
  }
}

abstract class _HourlyUnitsModel implements HourlyUnitsModel {
  const factory _HourlyUnitsModel(
      {final String? time,
      @JsonKey(name: 'temperature_2m') final String? temperature2m,
      @JsonKey(name: 'relativehumidity_2m') final String? relativehumidity2m,
      @JsonKey(name: 'windspeed_10m')
      final String? windspeed10m}) = _$_HourlyUnitsModel;

  factory _HourlyUnitsModel.fromJson(Map<String, dynamic> json) =
      _$_HourlyUnitsModel.fromJson;

  @override
  String? get time;
  @override
  @JsonKey(name: 'temperature_2m')
  String? get temperature2m;
  @override
  @JsonKey(name: 'relativehumidity_2m')
  String? get relativehumidity2m;
  @override
  @JsonKey(name: 'windspeed_10m')
  String? get windspeed10m;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyUnitsModelCopyWith<_$_HourlyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
