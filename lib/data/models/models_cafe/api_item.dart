import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_cafe.dart';

part 'api_item.freezed.dart';
part 'api_item.g.dart';

@freezed
class ApiItem with _$ApiItem {
    const factory ApiItem({
        required int? id,
        required int? cafeId,
        required int? categoryId,
        required String? title,
        required String? description,
        required int? price,
        required dynamic salePrice,
        required bool? isVisible,
        required bool? isActive,
        required bool? isPopular,
        required bool? isGift,
        required String? weight,
        required String? backgroundColor,
        required String? backgroundFit,
        required String? weightType,
        required int? sort,
        required dynamic deliveryTime,
        required dynamic extraOptions,
        required dynamic someOptions,
        required DateTime? createdAt,
        required DateTime? updatedAt,
        required dynamic deletedAt,
        required ApiItemCategory? category,
        required ApiCafe? cafe,
        required List<ApiMedia> media,
        required List<dynamic> orders,
    }) = _ApiItem;
    
  factory ApiItem.fromJson(Map<String, dynamic> json) => _$ApiItemFromJson(json);
}


@freezed
class ApiItemCategory with _$ApiItemCategory {
    const factory ApiItemCategory({
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
    }) = _ApiItemCategory;

    factory ApiItemCategory.fromJson(Map<String, dynamic> json) => _$ApiItemCategoryFromJson(json);
}

@freezed
class ApiMedia with _$ApiMedia {
    const factory ApiMedia({
        required int? id,
        required String? url,
        required String? key,
        required String? hash,
        required DateTime? createdAt,
        required DateTime? updatedAt,
        required ApiItemMedia? itemMedia,
    }) = _ApiMedia;
    factory ApiMedia.fromJson(Map<String, dynamic> json) => _$ApiMediaFromJson(json);
}

@freezed
class ApiItemMedia with _$ApiItemMedia {
    const factory ApiItemMedia({
        required int? id,
        required int? itemId,
        required int? mediaId,
        required DateTime? createdAt,
        required DateTime? updatedAt,
    }) = _ApiItemMedia;
    factory ApiItemMedia.fromJson(Map<String, dynamic> json) => _$ApiItemMediaFromJson(json);
}
