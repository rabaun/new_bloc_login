// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_cafe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiCafe _$$_ApiCafeFromJson(Map<String, dynamic> json) => _$_ApiCafe(
      id: json['id'] as int?,
      title: json['title'] as String?,
      headTitle: json['headTitle'] as String?,
      slug: json['slug'] as String?,
      sort: json['sort'] as int?,
      description: json['description'] as String?,
      rating: json['rating'] as String?,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      isVisible: json['isVisible'] as bool?,
      isActive: json['isActive'] as bool?,
      isPaused: json['isPaused'] as bool?,
      commissionPercent: json['commissionPercent'] as String?,
      legalInformation: json['legalInformation'] as String?,
      contractDate: json['contractDate'] == null
          ? null
          : DateTime.parse(json['contractDate'] as String),
      contractNumber: json['contractNumber'] as String?,
      legalName: json['legalName'] as String?,
      legalInn: json['legalInn'] as String?,
      legalKpp: json['legalKpp'] as String?,
      legalOgrn: json['legalOgrn'] as String?,
      legalRs: json['legalRs'] as String?,
      legalBank: json['legalBank'] as String?,
      legalBik: json['legalBik'] as String?,
      legalKs: json['legalKs'] as String?,
      legalAddress: json['legalAddress'] as String?,
      reportEmail: json['reportEmail'] as String?,
      reportPeriod: json['reportPeriod'] as String?,
      cookingTimeExtra: json['cookingTimeExtra'] as int?,
      phone: json['phone'] as String?,
      publicShiftHours: json['publicShiftHours'] == null
          ? null
          : ApiPublicShiftHours.fromJson(
              json['publicShiftHours'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => ApiCafeMedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => ApiCafeCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiCafeToJson(_$_ApiCafe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'headTitle': instance.headTitle,
      'slug': instance.slug,
      'sort': instance.sort,
      'description': instance.description,
      'rating': instance.rating,
      'lat': instance.lat,
      'lng': instance.lng,
      'isVisible': instance.isVisible,
      'isActive': instance.isActive,
      'isPaused': instance.isPaused,
      'commissionPercent': instance.commissionPercent,
      'legalInformation': instance.legalInformation,
      'contractDate': instance.contractDate?.toIso8601String(),
      'contractNumber': instance.contractNumber,
      'legalName': instance.legalName,
      'legalInn': instance.legalInn,
      'legalKpp': instance.legalKpp,
      'legalOgrn': instance.legalOgrn,
      'legalRs': instance.legalRs,
      'legalBank': instance.legalBank,
      'legalBik': instance.legalBik,
      'legalKs': instance.legalKs,
      'legalAddress': instance.legalAddress,
      'reportEmail': instance.reportEmail,
      'reportPeriod': instance.reportPeriod,
      'cookingTimeExtra': instance.cookingTimeExtra,
      'phone': instance.phone,
      'publicShiftHours': instance.publicShiftHours,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'media': instance.media,
      'categories': instance.categories,
    };

_$_ApiCafeMedia _$$_ApiCafeMediaFromJson(Map<String, dynamic> json) =>
    _$_ApiCafeMedia(
      id: json['id'] as int?,
      url: json['url'] as String?,
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$_ApiCafeMediaToJson(_$_ApiCafeMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'hash': instance.hash,
    };

_$_ApiCafeCategory _$$_ApiCafeCategoryFromJson(Map<String, dynamic> json) =>
    _$_ApiCafeCategory(
      id: json['id'] as int?,
      parentId: json['parentId'] as String?,
      cafeId: json['cafeId'] as int?,
      title: json['title'] as String?,
      sort: json['sort'] as int?,
      image: json['image'] as String?,
      isVisible: json['isVisible'] as bool?,
    );

Map<String, dynamic> _$$_ApiCafeCategoryToJson(_$_ApiCafeCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentId': instance.parentId,
      'cafeId': instance.cafeId,
      'title': instance.title,
      'sort': instance.sort,
      'image': instance.image,
      'isVisible': instance.isVisible,
    };

_$_ApiPublicShiftHours _$$_ApiPublicShiftHoursFromJson(
        Map<String, dynamic> json) =>
    _$_ApiPublicShiftHours(
      title: json['title'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_ApiPublicShiftHoursToJson(
        _$_ApiPublicShiftHours instance) =>
    <String, dynamic>{
      'title': instance.title,
      'status': instance.status,
    };
