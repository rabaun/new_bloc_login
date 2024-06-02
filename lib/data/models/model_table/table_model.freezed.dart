// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Verification _$VerificationFromJson(Map<String, dynamic> json) {
  return _Verification.fromJson(json);
}

/// @nodoc
mixin _$Verification {
  int? get id => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  String? get cerVerification => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationCopyWith<Verification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCopyWith<$Res> {
  factory $VerificationCopyWith(
          Verification value, $Res Function(Verification) then) =
      _$VerificationCopyWithImpl<$Res, Verification>;
  @useResult
  $Res call(
      {int? id,
      String? serialNumber,
      String? cerVerification,
      String? startTime,
      String? endTime});
}

/// @nodoc
class _$VerificationCopyWithImpl<$Res, $Val extends Verification>
    implements $VerificationCopyWith<$Res> {
  _$VerificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serialNumber = freezed,
    Object? cerVerification = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cerVerification: freezed == cerVerification
          ? _value.cerVerification
          : cerVerification // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerificationCopyWith<$Res>
    implements $VerificationCopyWith<$Res> {
  factory _$$_VerificationCopyWith(
          _$_Verification value, $Res Function(_$_Verification) then) =
      __$$_VerificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? serialNumber,
      String? cerVerification,
      String? startTime,
      String? endTime});
}

/// @nodoc
class __$$_VerificationCopyWithImpl<$Res>
    extends _$VerificationCopyWithImpl<$Res, _$_Verification>
    implements _$$_VerificationCopyWith<$Res> {
  __$$_VerificationCopyWithImpl(
      _$_Verification _value, $Res Function(_$_Verification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serialNumber = freezed,
    Object? cerVerification = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_$_Verification(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cerVerification: freezed == cerVerification
          ? _value.cerVerification
          : cerVerification // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Verification implements _Verification {
  const _$_Verification(
      {this.id,
      this.serialNumber,
      this.cerVerification,
      this.startTime,
      this.endTime});

  factory _$_Verification.fromJson(Map<String, dynamic> json) =>
      _$$_VerificationFromJson(json);

  @override
  final int? id;
  @override
  final String? serialNumber;
  @override
  final String? cerVerification;
  @override
  final String? startTime;
  @override
  final String? endTime;

  @override
  String toString() {
    return 'Verification(id: $id, serialNumber: $serialNumber, cerVerification: $cerVerification, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Verification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.cerVerification, cerVerification) ||
                other.cerVerification == cerVerification) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, serialNumber, cerVerification, startTime, endTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerificationCopyWith<_$_Verification> get copyWith =>
      __$$_VerificationCopyWithImpl<_$_Verification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerificationToJson(
      this,
    );
  }
}

abstract class _Verification implements Verification {
  const factory _Verification(
      {final int? id,
      final String? serialNumber,
      final String? cerVerification,
      final String? startTime,
      final String? endTime}) = _$_Verification;

  factory _Verification.fromJson(Map<String, dynamic> json) =
      _$_Verification.fromJson;

  @override
  int? get id;
  @override
  String? get serialNumber;
  @override
  String? get cerVerification;
  @override
  String? get startTime;
  @override
  String? get endTime;
  @override
  @JsonKey(ignore: true)
  _$$_VerificationCopyWith<_$_Verification> get copyWith =>
      throw _privateConstructorUsedError;
}
