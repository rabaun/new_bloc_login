// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_units.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyUnitsModel _$$_HourlyUnitsModelFromJson(Map<String, dynamic> json) =>
    _$_HourlyUnitsModel(
      time: json['time'] as String?,
      temperature2m: json['temperature_2m'] as String?,
      relativehumidity2m: json['relativehumidity_2m'] as String?,
      windspeed10m: json['windspeed_10m'] as String?,
    );

Map<String, dynamic> _$$_HourlyUnitsModelToJson(_$_HourlyUnitsModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2m,
      'relativehumidity_2m': instance.relativehumidity2m,
      'windspeed_10m': instance.windspeed10m,
    };
