
import '../../domain/entities/cafe.dart';
import '../../domain/entities/item.dart';
import '../models/models_cafe/api_item.dart';
import 'cafe_mapper.dart';
import 'category_mapper.dart';
import 'media_mapper.dart';

class ItemMapper {
  static Item fromApi(ApiItem apiItem) {
    return Item(
      id: apiItem.id ?? -1,
      cafeId: apiItem.cafeId ?? -1,
      categoryId: apiItem.categoryId ?? -1,
      title: apiItem.title ?? '',
      description: apiItem.description ?? '',
      price: apiItem.price ?? -1,
      isVisible: apiItem.isVisible ?? false,
      isActive: apiItem.isActive ?? false,
      isPopular: apiItem.isPopular ?? false,
      isGift: apiItem.isGift ?? false,
      weight: apiItem.weight ?? '',
      backgroundColor: apiItem.backgroundColor ?? '',
      backgroundFit: apiItem.backgroundFit ?? '',
      weightType: apiItem.weightType ?? '',
      sort: apiItem.sort ?? -1,
      createdAt: apiItem.createdAt ?? DateTime(0),
      updatedAt: apiItem.updatedAt ?? DateTime(0),
      deletedAt: apiItem.deletedAt,
      cafe: apiItem.cafe != null
          ? CafeMapper.fromApi(apiItem.cafe!)
          : Cafe(
              id: -1,
              title: 'title',
              headTitle: 'headTitle',
              slug: 'slug',
              sort: -1,
              description: 'description',
              rating: 'rating',
              lat: 'lat',
              lng: 'lng',
              isVisible: false,
              isActive: false,
              isPaused: true,
              commissionPercent: 'commissionPercent',
              legalInformation: 'legalInformation',
              contractDate: DateTime(0),
              contractNumber: 'contractNumber',
              legalName: 'legalName',
              legalInn: 'legalInn',
              legalKpp: 'legalKpp',
              legalOgrn: 'legalOgrn',
              legalRs: 'legalRs',
              legalBank: 'legalBank',
              legalBik: 'legalBik',
              legalKs: 'legalKs',
              legalAddress: 'legalAddress',
              reportEmail: 'reportEmail',
              reportPeriod: 'reportPeriod',
              cookingTimeExtra: 10,
              phone: '0',
              publicShiftHours: const PublicShiftHours(status: '', title: ''),
              createdAt: DateTime(0),
              updatedAt: DateTime(0),
              deletedAt: DateTime(0),
              media: [],
              cafeCategories: [],
            ),
      category: apiItem.category != null
          ? CategoryMapper.fromApi(apiItem.category!)
          : ItemCategory(
              id: -1,
              parentId: -1,
              cafeId: -1,
              title: 'title',
              sort: -1,
              image: 'image',
              isVisible: false,
              createdAt: DateTime(0),
              updatedAt: DateTime(0),
              deletedAt: DateTime(0),
            ),
      deliveryTime: apiItem.deliveryTime,
      extraOptions: apiItem.extraOptions,
      media: apiItem.media.map((mediaItem) => MediaMapper.fromApi(mediaItem)).toList(),
      orders: apiItem.orders,
      salePrice: apiItem.salePrice,
      someOptions: apiItem.someOptions,
    );
  }
}
