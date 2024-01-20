// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppConfig _$$_AppConfigFromJson(Map<String, dynamic> json) => _$_AppConfig(
      appEnabled: json['appEnabled'] as bool,
      updateRequiredAndroid: json['updateRequiredAndroid'] as bool,
      updateRequiredIOS: json['updateRequiredIOS'] as bool,
    );

Map<String, dynamic> _$$_AppConfigToJson(_$_AppConfig instance) =>
    <String, dynamic>{
      'appEnabled': instance.appEnabled,
      'updateRequiredAndroid': instance.updateRequiredAndroid,
      'updateRequiredIOS': instance.updateRequiredIOS,
    };
