import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly_units.freezed.dart';
part 'hourly_units.g.dart';

@freezed
class HourlyUnitsModel with _$HourlyUnitsModel {
  const factory HourlyUnitsModel({
    String? time,
    @JsonKey(name: 'temperature_2m')  String? temperature2m,
    @JsonKey(name: 'relativehumidity_2m') String? relativehumidity2m,
    @JsonKey(name: 'windspeed_10m') String? windspeed10m,
  }) = _HourlyUnitsModel;

  factory HourlyUnitsModel.fromJson(Map<String, dynamic> json) =>
      _$HourlyUnitsModelFromJson(json);
}
