// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiItem _$$_ApiItemFromJson(Map<String, dynamic> json) => _$_ApiItem(
      id: json['id'] as int?,
      cafeId: json['cafeId'] as int?,
      categoryId: json['categoryId'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      price: json['price'] as int?,
      salePrice: json['salePrice'],
      isVisible: json['isVisible'] as bool?,
      isActive: json['isActive'] as bool?,
      isPopular: json['isPopular'] as bool?,
      isGift: json['isGift'] as bool?,
      weight: json['weight'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      backgroundFit: json['backgroundFit'] as String?,
      weightType: json['weightType'] as String?,
      sort: json['sort'] as int?,
      deliveryTime: json['deliveryTime'],
      extraOptions: json['extraOptions'],
      someOptions: json['someOptions'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'],
      category: json['category'] == null
          ? null
          : ApiItemCategory.fromJson(json['category'] as Map<String, dynamic>),
      cafe: json['cafe'] == null
          ? null
          : ApiCafe.fromJson(json['cafe'] as Map<String, dynamic>),
      media: (json['media'] as List<dynamic>)
          .map((e) => ApiMedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      orders: json['orders'] as List<dynamic>,
    );

Map<String, dynamic> _$$_ApiItemToJson(_$_ApiItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cafeId': instance.cafeId,
      'categoryId': instance.categoryId,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'salePrice': instance.salePrice,
      'isVisible': instance.isVisible,
      'isActive': instance.isActive,
      'isPopular': instance.isPopular,
      'isGift': instance.isGift,
      'weight': instance.weight,
      'backgroundColor': instance.backgroundColor,
      'backgroundFit': instance.backgroundFit,
      'weightType': instance.weightType,
      'sort': instance.sort,
      'deliveryTime': instance.deliveryTime,
      'extraOptions': instance.extraOptions,
      'someOptions': instance.someOptions,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt,
      'category': instance.category,
      'cafe': instance.cafe,
      'media': instance.media,
      'orders': instance.orders,
    };

_$_ApiItemCategory _$$_ApiItemCategoryFromJson(Map<String, dynamic> json) =>
    _$_ApiItemCategory(
      id: json['id'] as int,
      parentId: json['parentId'],
      cafeId: json['cafeId'] as int,
      title: json['title'] as String,
      sort: json['sort'] as int,
      image: json['image'],
      isVisible: json['isVisible'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'],
    );

Map<String, dynamic> _$$_ApiItemCategoryToJson(_$_ApiItemCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentId': instance.parentId,
      'cafeId': instance.cafeId,
      'title': instance.title,
      'sort': instance.sort,
      'image': instance.image,
      'isVisible': instance.isVisible,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt,
    };

_$_ApiMedia _$$_ApiMediaFromJson(Map<String, dynamic> json) => _$_ApiMedia(
      id: json['id'] as int?,
      url: json['url'] as String?,
      key: json['key'] as String?,
      hash: json['hash'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      itemMedia: json['itemMedia'] == null
          ? null
          : ApiItemMedia.fromJson(json['itemMedia'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApiMediaToJson(_$_ApiMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'key': instance.key,
      'hash': instance.hash,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'itemMedia': instance.itemMedia,
    };

_$_ApiItemMedia _$$_ApiItemMediaFromJson(Map<String, dynamic> json) =>
    _$_ApiItemMedia(
      id: json['id'] as int?,
      itemId: json['itemId'] as int?,
      mediaId: json['mediaId'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_ApiItemMediaToJson(_$_ApiItemMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemId': instance.itemId,
      'mediaId': instance.mediaId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
