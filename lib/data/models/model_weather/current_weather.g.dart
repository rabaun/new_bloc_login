// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherModel _$$_CurrentWeatherModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherModel(
      temperature: (json['temperature'] as num?)?.toDouble(),
      windSpeed: (json['windSpeed'] as num?)?.toDouble(),
      windDirection: json['windDirection'] as int?,
      weatherCode: json['weatherCode'] as int?,
      isDay: json['is_day'] as int?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$_CurrentWeatherModelToJson(
        _$_CurrentWeatherModel instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'windSpeed': instance.windSpeed,
      'windDirection': instance.windDirection,
      'weatherCode': instance.weatherCode,
      'is_day': instance.isDay,
      'time': instance.time,
    };
