import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_cafe.freezed.dart';
part 'api_cafe.g.dart';

@freezed
class ApiCafe with _$ApiCafe {
  const factory ApiCafe({
    required int? id,
    required String? title,
    required String? headTitle,
    required String? slug,
    required int? sort,
    required String? description,
    required String? rating,
    required String? lat,
    required String? lng,
    required bool? isVisible,
    required bool? isActive,
    required bool? isPaused,
    required String? commissionPercent,
    required String? legalInformation,
    required DateTime? contractDate,
    required String? contractNumber,
    required String? legalName,
    required String? legalInn,
    required String? legalKpp,
    required String? legalOgrn,
    required String? legalRs,
    required String? legalBank,
    required String? legalBik,
    required String? legalKs,
    required String? legalAddress,
    required String? reportEmail,
    required String? reportPeriod,
    required int? cookingTimeExtra,
    required String? phone,
    required ApiPublicShiftHours? publicShiftHours,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required List<ApiCafeMedia>? media,
    required List<ApiCafeCategory>? categories,
  }) = _ApiCafe;

  factory ApiCafe.fromJson(Map<String, dynamic> json) => _$ApiCafeFromJson(json);
}

@freezed
@freezed
class ApiCafeMedia with _$ApiCafeMedia {
  const factory ApiCafeMedia({
    required int? id,
    required String? url,
    required String? hash,
  }) = _ApiCafeMedia;

  factory ApiCafeMedia.fromJson(Map<String, dynamic> json) => _$ApiCafeMediaFromJson(json);
}

@freezed
class ApiCafeCategory with _$ApiCafeCategory {
  const factory ApiCafeCategory({
    required int? id,
    required String? parentId,
    required int? cafeId,
    required String? title,
    required int? sort,
    required String? image,
    required bool? isVisible,
  }) = _ApiCafeCategory;

  factory ApiCafeCategory.fromJson(Map<String, dynamic> json) => _$ApiCafeCategoryFromJson(json);
}

@freezed
class ApiPublicShiftHours with _$ApiPublicShiftHours {
  const factory ApiPublicShiftHours({
    required String? title,
    required String? status,
  }) = _ApiPublicShiftHours;

  factory ApiPublicShiftHours.fromJson(Map<String, dynamic> json) => _$ApiPublicShiftHoursFromJson(json);
}
