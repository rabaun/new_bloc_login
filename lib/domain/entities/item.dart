import 'package:freezed_annotation/freezed_annotation.dart';

import 'cafe.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
    const factory Item({
        required int id,
        required int cafeId,
        required int categoryId,
        required String title,
        required String description,
        required int price,
        required dynamic salePrice,
        required bool isVisible,
        required bool isActive,
        required bool isPopular,
        required bool isGift,
        required String weight,
        required String backgroundColor,
        required String backgroundFit,
        required String weightType,
        required int sort,
        required dynamic deliveryTime,
        required dynamic extraOptions,
        required dynamic someOptions,
        required DateTime createdAt,
        required DateTime updatedAt,
        required dynamic deletedAt,
        required ItemCategory category,
        required Cafe cafe,
        required List<Media> media,
        required List<dynamic> orders,
    }) = _Item;
    
  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class ItemCategory with _$ItemCategory {
    const factory ItemCategory({
        required int id,
        required dynamic parentId,
        required int cafeId,
        required String title,
        required int sort,
        required dynamic image,
        required bool isVisible,
        required DateTime createdAt,
        required DateTime updatedAt,
        required dynamic deletedAt,
    }) = _ItemCategory;

    factory ItemCategory.fromJson(Map<String, dynamic> json) => _$ItemCategoryFromJson(json);
}

@freezed
class Media with _$Media {
    const factory Media({
        required int id,
        required String url,
        required String key,
        required String hash,
        required DateTime createdAt,
        required DateTime updatedAt,
        required ItemMedia itemMedia,
    }) = _Media;
    factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
class ItemMedia with _$ItemMedia {
    const factory ItemMedia({
        required int id,
        required int itemId,
        required int mediaId,
        required DateTime createdAt,
        required DateTime updatedAt,
    }) = _ItemMedia;
    factory ItemMedia.fromJson(Map<String, dynamic> json) => _$ItemMediaFromJson(json);
}
