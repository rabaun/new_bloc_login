// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyModel _$$_HourlyModelFromJson(Map<String, dynamic> json) =>
    _$_HourlyModel(
      time: (json['time'] as List<dynamic>?)?.map((e) => e as String).toList(),
      temperature2m: (json['temperature_2m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      relativehumidity2m: (json['relativehumidity_2m'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      windspeed10m: (json['windspeed_10m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_HourlyModelToJson(_$_HourlyModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2m,
      'relativehumidity_2m': instance.relativehumidity2m,
      'windspeed_10m': instance.windspeed10m,
    };
