import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_model.freezed.dart';

part 'table_model.g.dart';

@freezed
class Verification with _$Verification {
  const factory Verification({
    int? id,
    String? serialNumber,
    String? cerVerification,
    String? startTime,
    String? endTime,
  }) = _Verification;

  factory Verification.fromJson(Map<String, dynamic> json) => _$VerificationFromJson(json);
}