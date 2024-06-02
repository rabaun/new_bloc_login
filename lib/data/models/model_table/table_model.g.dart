// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Verification _$$_VerificationFromJson(Map<String, dynamic> json) =>
    _$_Verification(
      id: json['id'] as int?,
      serialNumber: json['serialNumber'] as String?,
      cerVerification: json['cerVerification'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
    );

Map<String, dynamic> _$$_VerificationToJson(_$_Verification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'serialNumber': instance.serialNumber,
      'cerVerification': instance.cerVerification,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
