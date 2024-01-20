import 'package:freezed_annotation/freezed_annotation.dart';

part 'cafe.freezed.dart';
part 'cafe.g.dart';

@freezed
class Cafe with _$Cafe {
  const factory Cafe({
    required int id,
    required String title,
    required String headTitle,
    required String slug,
    required int sort,
    required String description,
    required String rating,
    required String lat,
    required String lng,
    required bool isVisible,
    required bool isActive,
    required bool isPaused,
    required String commissionPercent,
    required String legalInformation,
    required DateTime contractDate,
    required String contractNumber,
    required String legalName,
    required String legalInn,
    required String legalKpp,
    required String legalOgrn,
    required String legalRs,
    required String legalBank,
    required String legalBik,
    required String legalKs,
    required String legalAddress,
    required String reportEmail,
    required String reportPeriod,
    required int cookingTimeExtra,
    required String phone,
    required PublicShiftHours publicShiftHours,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime deletedAt,
    required List<CafeMedia> media,
    required List<CafeCategory> cafeCategories,
  }) = _Cafe;

  factory Cafe.fromJson(Map<String, dynamic> json) => _$CafeFromJson(json);
}

@freezed
class CafeMedia with _$CafeMedia {
  const factory CafeMedia({
    required int id,
    required String url,
    required String hash,
  }) = _CafeMedia;
  factory CafeMedia.fromJson(Map<String, dynamic> json) => _$CafeMediaFromJson(json);
}

@freezed
class CafeCategory with _$CafeCategory {
  const factory CafeCategory({
    required int id,
    required dynamic parentId,
    required int cafeId,
    required String title,
    required int sort,
    required dynamic image,
    required bool isVisible,
  }) = _CafeCategory;

  factory CafeCategory.fromJson(Map<String, dynamic> json) => _$CafeCategoryFromJson(json);
}

@freezed
class PublicShiftHours with _$PublicShiftHours {
  const factory PublicShiftHours({
    required String title,
    required String status,
  }) = _PublicShiftHours;

  factory PublicShiftHours.fromJson(Map<String, dynamic> json) => _$PublicShiftHoursFromJson(json);
}
