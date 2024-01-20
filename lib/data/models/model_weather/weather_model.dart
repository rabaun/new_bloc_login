import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_weather.dart';
import 'hourly.dart';
import 'hourly_units.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    double? latitude,
    double? longitude,
    @JsonKey(name: "generationtime_ms") double? generationtimeMs,
    @JsonKey(name: "utc_offset_seconds") int? utcOffsetSeconds,
    String? timezone,
    @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
    double? elevation,
    @JsonKey(name: "current_weather") CurrentWeatherModel? currentWeather,
    @JsonKey(name: "hourly_units")HourlyUnitsModel? hourlyUnits,
    HourlyModel? hourly,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
