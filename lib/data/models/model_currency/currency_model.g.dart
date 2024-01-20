// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyModel _$$_CurrencyModelFromJson(Map<String, dynamic> json) =>
    _$_CurrencyModel(
      name: json['name'] as String?,
      codeFrom: json['codeFrom'] as String?,
      codeTo: json['codeTo'] as String?,
      unit: json['unit'] as int?,
      rate: (json['rate'] as num?)?.toDouble(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_CurrencyModelToJson(_$_CurrencyModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'codeFrom': instance.codeFrom,
      'codeTo': instance.codeTo,
      'unit': instance.unit,
      'rate': instance.rate,
      'image': instance.image,
    };
