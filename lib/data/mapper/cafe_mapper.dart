
import '../../domain/entities/cafe.dart';
import '../models/models_cafe/api_cafe.dart';
import 'cafe_media_mapper.dart';

class CafeMapper {
  static Cafe fromApi(ApiCafe apiCafe) {
    return Cafe(
      id: apiCafe.id ?? -1,
      title: apiCafe.title ?? '',
      headTitle: apiCafe.headTitle ?? '',
      slug: apiCafe.slug ?? '',
      sort: apiCafe.sort ?? -1,
      description: apiCafe.description ?? '',
      rating: apiCafe.rating ?? '',
      lat: apiCafe.lat ?? '',
      lng: apiCafe.lng ?? '',
      isVisible: apiCafe.isVisible ?? false,
      isActive: apiCafe.isActive ?? false,
      isPaused: apiCafe.isPaused ?? false,
      commissionPercent: apiCafe.commissionPercent ?? '',
      legalInformation: apiCafe.legalInformation ?? '',
      contractDate: apiCafe.contractDate ?? DateTime(0),
      contractNumber: apiCafe.contractNumber ?? '',
      legalName: apiCafe.legalName ?? '',
      legalInn: apiCafe.legalInn ?? '',
      legalKpp: apiCafe.legalKpp ?? '',
      legalOgrn: apiCafe.legalOgrn ?? '',
      legalRs: apiCafe.legalRs ?? '',
      legalBank: apiCafe.legalBank ?? '',
      legalBik: apiCafe.legalBik ?? '',
      legalKs: apiCafe.legalKs ?? '',
      legalAddress: apiCafe.legalAddress ?? '',
      reportEmail: apiCafe.reportEmail ?? '',
      reportPeriod: apiCafe.reportPeriod ?? '',
      cookingTimeExtra: apiCafe.cookingTimeExtra ?? -1,
      phone: apiCafe.phone ?? '',
      publicShiftHours: PublicShiftHours(
        title: apiCafe.publicShiftHours?.title ?? '',
        status: apiCafe.publicShiftHours?.status ?? '',
      ),
      createdAt: apiCafe.createdAt ?? DateTime(0),
      updatedAt: apiCafe.updatedAt ?? DateTime(0),
      deletedAt: apiCafe.deletedAt ?? DateTime(0),
      media: apiCafe.media != null ? apiCafe.media!.map((e) => CafeMediaMapper.fromApi(e)).toList() : [],
      cafeCategories: apiCafe.categories != null
          ? apiCafe.categories!
              .map(
                (apiCategory) => CafeCategory(
                  id: apiCategory.id ?? -1,
                  parentId: apiCategory.parentId ?? -1,
                  cafeId: apiCategory.cafeId ?? -1,
                  title: apiCategory.title ?? '',
                  sort: apiCategory.sort ?? -1,
                  image: apiCategory.image ?? '',
                  isVisible: apiCategory.isVisible ?? false,
                ),
              )
              .toList()
          : [],
    );
  }
}
