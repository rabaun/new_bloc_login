// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreditCardModel _$CreditCardModelFromJson(Map<String, dynamic> json) {
  return _CreditCardModel.fromJson(json);
}

/// @nodoc
mixin _$CreditCardModel {
  String get number => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get cvc => throw _privateConstructorUsedError;
  String get bankName => throw _privateConstructorUsedError;
  String get paymentSystemImg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardModelCopyWith<CreditCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardModelCopyWith<$Res> {
  factory $CreditCardModelCopyWith(
          CreditCardModel value, $Res Function(CreditCardModel) then) =
      _$CreditCardModelCopyWithImpl<$Res, CreditCardModel>;
  @useResult
  $Res call(
      {String number,
      String date,
      String cvc,
      String bankName,
      String paymentSystemImg});
}

/// @nodoc
class _$CreditCardModelCopyWithImpl<$Res, $Val extends CreditCardModel>
    implements $CreditCardModelCopyWith<$Res> {
  _$CreditCardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? date = null,
    Object? cvc = null,
    Object? bankName = null,
    Object? paymentSystemImg = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: null == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSystemImg: null == paymentSystemImg
          ? _value.paymentSystemImg
          : paymentSystemImg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditCardModelCopyWith<$Res>
    implements $CreditCardModelCopyWith<$Res> {
  factory _$$_CreditCardModelCopyWith(
          _$_CreditCardModel value, $Res Function(_$_CreditCardModel) then) =
      __$$_CreditCardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String number,
      String date,
      String cvc,
      String bankName,
      String paymentSystemImg});
}

/// @nodoc
class __$$_CreditCardModelCopyWithImpl<$Res>
    extends _$CreditCardModelCopyWithImpl<$Res, _$_CreditCardModel>
    implements _$$_CreditCardModelCopyWith<$Res> {
  __$$_CreditCardModelCopyWithImpl(
      _$_CreditCardModel _value, $Res Function(_$_CreditCardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? date = null,
    Object? cvc = null,
    Object? bankName = null,
    Object? paymentSystemImg = null,
  }) {
    return _then(_$_CreditCardModel(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: null == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSystemImg: null == paymentSystemImg
          ? _value.paymentSystemImg
          : paymentSystemImg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCardModel extends _CreditCardModel {
  const _$_CreditCardModel(
      {required this.number,
      required this.date,
      required this.cvc,
      required this.bankName,
      required this.paymentSystemImg})
      : super._();

  factory _$_CreditCardModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardModelFromJson(json);

  @override
  final String number;
  @override
  final String date;
  @override
  final String cvc;
  @override
  final String bankName;
  @override
  final String paymentSystemImg;

  @override
  String toString() {
    return 'CreditCardModel(number: $number, date: $date, cvc: $cvc, bankName: $bankName, paymentSystemImg: $paymentSystemImg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditCardModel &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.cvc, cvc) || other.cvc == cvc) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.paymentSystemImg, paymentSystemImg) ||
                other.paymentSystemImg == paymentSystemImg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, date, cvc, bankName, paymentSystemImg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditCardModelCopyWith<_$_CreditCardModel> get copyWith =>
      __$$_CreditCardModelCopyWithImpl<_$_CreditCardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardModelToJson(
      this,
    );
  }
}

abstract class _CreditCardModel extends CreditCardModel {
  const factory _CreditCardModel(
      {required final String number,
      required final String date,
      required final String cvc,
      required final String bankName,
      required final String paymentSystemImg}) = _$_CreditCardModel;
  const _CreditCardModel._() : super._();

  factory _CreditCardModel.fromJson(Map<String, dynamic> json) =
      _$_CreditCardModel.fromJson;

  @override
  String get number;
  @override
  String get date;
  @override
  String get cvc;
  @override
  String get bankName;
  @override
  String get paymentSystemImg;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCardModelCopyWith<_$_CreditCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
