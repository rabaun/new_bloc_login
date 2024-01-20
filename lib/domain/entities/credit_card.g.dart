// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCardModel _$$_CreditCardModelFromJson(Map<String, dynamic> json) =>
    _$_CreditCardModel(
      number: json['number'] as String,
      date: json['date'] as String,
      cvc: json['cvc'] as String,
      bankName: json['bankName'] as String,
      paymentSystemImg: json['paymentSystemImg'] as String,
    );

Map<String, dynamic> _$$_CreditCardModelToJson(_$_CreditCardModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'date': instance.date,
      'cvc': instance.cvc,
      'bankName': instance.bankName,
      'paymentSystemImg': instance.paymentSystemImg,
    };
