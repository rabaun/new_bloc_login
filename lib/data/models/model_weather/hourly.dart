import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly.freezed.dart';
part 'hourly.g.dart';

@freezed
class HourlyModel with _$HourlyModel {
  const factory HourlyModel({
    List<String>? time,
    @JsonKey(name: "temperature_2m") List<double>? temperature2m,
    @JsonKey(name: "relativehumidity_2m") List<int>? relativehumidity2m,
    @JsonKey(name: "windspeed_10m") List<double>? windspeed10m
  }) = _HourlyModel;
  factory HourlyModel.fromJson(Map<String, dynamic> json) =>
      _$HourlyModelFromJson(json);
}