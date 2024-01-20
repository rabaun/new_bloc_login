// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  int get id => throw _privateConstructorUsedError;
  int get cafeId => throw _privateConstructorUsedError;
  int get categoryId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  dynamic get salePrice => throw _privateConstructorUsedError;
  bool get isVisible => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isPopular => throw _privateConstructorUsedError;
  bool get isGift => throw _privateConstructorUsedError;
  String get weight => throw _privateConstructorUsedError;
  String get backgroundColor => throw _privateConstructorUsedError;
  String get backgroundFit => throw _privateConstructorUsedError;
  String get weightType => throw _privateConstructorUsedError;
  int get sort => throw _privateConstructorUsedError;
  dynamic get deliveryTime => throw _privateConstructorUsedError;
  dynamic get extraOptions => throw _privateConstructorUsedError;
  dynamic get someOptions => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  dynamic get deletedAt => throw _privateConstructorUsedError;
  ItemCategory get category => throw _privateConstructorUsedError;
  Cafe get cafe => throw _privateConstructorUsedError;
  List<Media> get media => throw _privateConstructorUsedError;
  List<dynamic> get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {int id,
      int cafeId,
      int categoryId,
      String title,
      String description,
      int price,
      dynamic salePrice,
      bool isVisible,
      bool isActive,
      bool isPopular,
      bool isGift,
      String weight,
      String backgroundColor,
      String backgroundFit,
      String weightType,
      int sort,
      dynamic deliveryTime,
      dynamic extraOptions,
      dynamic someOptions,
      DateTime createdAt,
      DateTime updatedAt,
      dynamic deletedAt,
      ItemCategory category,
      Cafe cafe,
      List<Media> media,
      List<dynamic> orders});

  $ItemCategoryCopyWith<$Res> get category;
  $CafeCopyWith<$Res> get cafe;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cafeId = null,
    Object? categoryId = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? salePrice = freezed,
    Object? isVisible = null,
    Object? isActive = null,
    Object? isPopular = null,
    Object? isGift = null,
    Object? weight = null,
    Object? backgroundColor = null,
    Object? backgroundFit = null,
    Object? weightType = null,
    Object? sort = null,
    Object? deliveryTime = freezed,
    Object? extraOptions = freezed,
    Object? someOptions = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
    Object? category = null,
    Object? cafe = null,
    Object? media = null,
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cafeId: null == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPopular: null == isPopular
          ? _value.isPopular
          : isPopular // ignore: cast_nullable_to_non_nullable
              as bool,
      isGift: null == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundFit: null == backgroundFit
          ? _value.backgroundFit
          : backgroundFit // ignore: cast_nullable_to_non_nullable
              as String,
      weightType: null == weightType
          ? _value.weightType
          : weightType // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryTime: freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extraOptions: freezed == extraOptions
          ? _value.extraOptions
          : extraOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      someOptions: freezed == someOptions
          ? _value.someOptions
          : someOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ItemCategory,
      cafe: null == cafe
          ? _value.cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as Cafe,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCategoryCopyWith<$Res> get category {
    return $ItemCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CafeCopyWith<$Res> get cafe {
    return $CafeCopyWith<$Res>(_value.cafe, (value) {
      return _then(_value.copyWith(cafe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int cafeId,
      int categoryId,
      String title,
      String description,
      int price,
      dynamic salePrice,
      bool isVisible,
      bool isActive,
      bool isPopular,
      bool isGift,
      String weight,
      String backgroundColor,
      String backgroundFit,
      String weightType,
      int sort,
      dynamic deliveryTime,
      dynamic extraOptions,
      dynamic someOptions,
      DateTime createdAt,
      DateTime updatedAt,
      dynamic deletedAt,
      ItemCategory category,
      Cafe cafe,
      List<Media> media,
      List<dynamic> orders});

  @override
  $ItemCategoryCopyWith<$Res> get category;
  @override
  $CafeCopyWith<$Res> get cafe;
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cafeId = null,
    Object? categoryId = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? salePrice = freezed,
    Object? isVisible = null,
    Object? isActive = null,
    Object? isPopular = null,
    Object? isGift = null,
    Object? weight = null,
    Object? backgroundColor = null,
    Object? backgroundFit = null,
    Object? weightType = null,
    Object? sort = null,
    Object? deliveryTime = freezed,
    Object? extraOptions = freezed,
    Object? someOptions = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
    Object? category = null,
    Object? cafe = null,
    Object? media = null,
    Object? orders = null,
  }) {
    return _then(_$_Item(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cafeId: null == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPopular: null == isPopular
          ? _value.isPopular
          : isPopular // ignore: cast_nullable_to_non_nullable
              as bool,
      isGift: null == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundFit: null == backgroundFit
          ? _value.backgroundFit
          : backgroundFit // ignore: cast_nullable_to_non_nullable
              as String,
      weightType: null == weightType
          ? _value.weightType
          : weightType // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryTime: freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extraOptions: freezed == extraOptions
          ? _value.extraOptions
          : extraOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      someOptions: freezed == someOptions
          ? _value.someOptions
          : someOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ItemCategory,
      cafe: null == cafe
          ? _value.cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as Cafe,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {required this.id,
      required this.cafeId,
      required this.categoryId,
      required this.title,
      required this.description,
      required this.price,
      required this.salePrice,
      required this.isVisible,
      required this.isActive,
      required this.isPopular,
      required this.isGift,
      required this.weight,
      required this.backgroundColor,
      required this.backgroundFit,
      required this.weightType,
      required this.sort,
      required this.deliveryTime,
      required this.extraOptions,
      required this.someOptions,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt,
      required this.category,
      required this.cafe,
      required final List<Media> media,
      required final List<dynamic> orders})
      : _media = media,
        _orders = orders;

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final int id;
  @override
  final int cafeId;
  @override
  final int categoryId;
  @override
  final String title;
  @override
  final String description;
  @override
  final int price;
  @override
  final dynamic salePrice;
  @override
  final bool isVisible;
  @override
  final bool isActive;
  @override
  final bool isPopular;
  @override
  final bool isGift;
  @override
  final String weight;
  @override
  final String backgroundColor;
  @override
  final String backgroundFit;
  @override
  final String weightType;
  @override
  final int sort;
  @override
  final dynamic deliveryTime;
  @override
  final dynamic extraOptions;
  @override
  final dynamic someOptions;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final dynamic deletedAt;
  @override
  final ItemCategory category;
  @override
  final Cafe cafe;
  final List<Media> _media;
  @override
  List<Media> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  final List<dynamic> _orders;
  @override
  List<dynamic> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'Item(id: $id, cafeId: $cafeId, categoryId: $categoryId, title: $title, description: $description, price: $price, salePrice: $salePrice, isVisible: $isVisible, isActive: $isActive, isPopular: $isPopular, isGift: $isGift, weight: $weight, backgroundColor: $backgroundColor, backgroundFit: $backgroundFit, weightType: $weightType, sort: $sort, deliveryTime: $deliveryTime, extraOptions: $extraOptions, someOptions: $someOptions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, category: $category, cafe: $cafe, media: $media, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cafeId, cafeId) || other.cafeId == cafeId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other.salePrice, salePrice) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isPopular, isPopular) ||
                other.isPopular == isPopular) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.backgroundFit, backgroundFit) ||
                other.backgroundFit == backgroundFit) &&
            (identical(other.weightType, weightType) ||
                other.weightType == weightType) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            const DeepCollectionEquality()
                .equals(other.deliveryTime, deliveryTime) &&
            const DeepCollectionEquality()
                .equals(other.extraOptions, extraOptions) &&
            const DeepCollectionEquality()
                .equals(other.someOptions, someOptions) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.cafe, cafe) || other.cafe == cafe) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        cafeId,
        categoryId,
        title,
        description,
        price,
        const DeepCollectionEquality().hash(salePrice),
        isVisible,
        isActive,
        isPopular,
        isGift,
        weight,
        backgroundColor,
        backgroundFit,
        weightType,
        sort,
        const DeepCollectionEquality().hash(deliveryTime),
        const DeepCollectionEquality().hash(extraOptions),
        const DeepCollectionEquality().hash(someOptions),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deletedAt),
        category,
        cafe,
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(_orders)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final int id,
      required final int cafeId,
      required final int categoryId,
      required final String title,
      required final String description,
      required final int price,
      required final dynamic salePrice,
      required final bool isVisible,
      required final bool isActive,
      required final bool isPopular,
      required final bool isGift,
      required final String weight,
      required final String backgroundColor,
      required final String backgroundFit,
      required final String weightType,
      required final int sort,
      required final dynamic deliveryTime,
      required final dynamic extraOptions,
      required final dynamic someOptions,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final dynamic deletedAt,
      required final ItemCategory category,
      required final Cafe cafe,
      required final List<Media> media,
      required final List<dynamic> orders}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  int get id;
  @override
  int get cafeId;
  @override
  int get categoryId;
  @override
  String get title;
  @override
  String get description;
  @override
  int get price;
  @override
  dynamic get salePrice;
  @override
  bool get isVisible;
  @override
  bool get isActive;
  @override
  bool get isPopular;
  @override
  bool get isGift;
  @override
  String get weight;
  @override
  String get backgroundColor;
  @override
  String get backgroundFit;
  @override
  String get weightType;
  @override
  int get sort;
  @override
  dynamic get deliveryTime;
  @override
  dynamic get extraOptions;
  @override
  dynamic get someOptions;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  dynamic get deletedAt;
  @override
  ItemCategory get category;
  @override
  Cafe get cafe;
  @override
  List<Media> get media;
  @override
  List<dynamic> get orders;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return _ItemCategory.fromJson(json);
}

/// @nodoc
mixin _$ItemCategory {
  int get id => throw _privateConstructorUsedError;
  dynamic get parentId => throw _privateConstructorUsedError;
  int get cafeId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get sort => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;
  bool get isVisible => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  dynamic get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCategoryCopyWith<ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCategoryCopyWith<$Res> {
  factory $ItemCategoryCopyWith(
          ItemCategory value, $Res Function(ItemCategory) then) =
      _$ItemCategoryCopyWithImpl<$Res, ItemCategory>;
  @useResult
  $Res call(
      {int id,
      dynamic parentId,
      int cafeId,
      String title,
      int sort,
      dynamic image,
      bool isVisible,
      DateTime createdAt,
      DateTime updatedAt,
      dynamic deletedAt});
}

/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res, $Val extends ItemCategory>
    implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = freezed,
    Object? cafeId = null,
    Object? title = null,
    Object? sort = null,
    Object? image = freezed,
    Object? isVisible = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cafeId: null == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCategoryCopyWith<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  factory _$$_ItemCategoryCopyWith(
          _$_ItemCategory value, $Res Function(_$_ItemCategory) then) =
      __$$_ItemCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      dynamic parentId,
      int cafeId,
      String title,
      int sort,
      dynamic image,
      bool isVisible,
      DateTime createdAt,
      DateTime updatedAt,
      dynamic deletedAt});
}

/// @nodoc
class __$$_ItemCategoryCopyWithImpl<$Res>
    extends _$ItemCategoryCopyWithImpl<$Res, _$_ItemCategory>
    implements _$$_ItemCategoryCopyWith<$Res> {
  __$$_ItemCategoryCopyWithImpl(
      _$_ItemCategory _value, $Res Function(_$_ItemCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = freezed,
    Object? cafeId = null,
    Object? title = null,
    Object? sort = null,
    Object? image = freezed,
    Object? isVisible = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_ItemCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cafeId: null == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemCategory implements _ItemCategory {
  const _$_ItemCategory(
      {required this.id,
      required this.parentId,
      required this.cafeId,
      required this.title,
      required this.sort,
      required this.image,
      required this.isVisible,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});

  factory _$_ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ItemCategoryFromJson(json);

  @override
  final int id;
  @override
  final dynamic parentId;
  @override
  final int cafeId;
  @override
  final String title;
  @override
  final int sort;
  @override
  final dynamic image;
  @override
  final bool isVisible;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final dynamic deletedAt;

  @override
  String toString() {
    return 'ItemCategory(id: $id, parentId: $parentId, cafeId: $cafeId, title: $title, sort: $sort, image: $image, isVisible: $isVisible, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemCategory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            (identical(other.cafeId, cafeId) || other.cafeId == cafeId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(parentId),
      cafeId,
      title,
      sort,
      const DeepCollectionEquality().hash(image),
      isVisible,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(deletedAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCategoryCopyWith<_$_ItemCategory> get copyWith =>
      __$$_ItemCategoryCopyWithImpl<_$_ItemCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemCategoryToJson(
      this,
    );
  }
}

abstract class _ItemCategory implements ItemCategory {
  const factory _ItemCategory(
      {required final int id,
      required final dynamic parentId,
      required final int cafeId,
      required final String title,
      required final int sort,
      required final dynamic image,
      required final bool isVisible,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final dynamic deletedAt}) = _$_ItemCategory;

  factory _ItemCategory.fromJson(Map<String, dynamic> json) =
      _$_ItemCategory.fromJson;

  @override
  int get id;
  @override
  dynamic get parentId;
  @override
  int get cafeId;
  @override
  String get title;
  @override
  int get sort;
  @override
  dynamic get image;
  @override
  bool get isVisible;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  dynamic get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCategoryCopyWith<_$_ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  ItemMedia get itemMedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {int id,
      String url,
      String key,
      String hash,
      DateTime createdAt,
      DateTime updatedAt,
      ItemMedia itemMedia});

  $ItemMediaCopyWith<$Res> get itemMedia;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? key = null,
    Object? hash = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? itemMedia = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemMedia: null == itemMedia
          ? _value.itemMedia
          : itemMedia // ignore: cast_nullable_to_non_nullable
              as ItemMedia,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemMediaCopyWith<$Res> get itemMedia {
    return $ItemMediaCopyWith<$Res>(_value.itemMedia, (value) {
      return _then(_value.copyWith(itemMedia: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String url,
      String key,
      String hash,
      DateTime createdAt,
      DateTime updatedAt,
      ItemMedia itemMedia});

  @override
  $ItemMediaCopyWith<$Res> get itemMedia;
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$_Media>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? key = null,
    Object? hash = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? itemMedia = null,
  }) {
    return _then(_$_Media(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemMedia: null == itemMedia
          ? _value.itemMedia
          : itemMedia // ignore: cast_nullable_to_non_nullable
              as ItemMedia,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media implements _Media {
  const _$_Media(
      {required this.id,
      required this.url,
      required this.key,
      required this.hash,
      required this.createdAt,
      required this.updatedAt,
      required this.itemMedia});

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String key;
  @override
  final String hash;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final ItemMedia itemMedia;

  @override
  String toString() {
    return 'Media(id: $id, url: $url, key: $key, hash: $hash, createdAt: $createdAt, updatedAt: $updatedAt, itemMedia: $itemMedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.itemMedia, itemMedia) ||
                other.itemMedia == itemMedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, url, key, hash, createdAt, updatedAt, itemMedia);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {required final int id,
      required final String url,
      required final String key,
      required final String hash,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final ItemMedia itemMedia}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get key;
  @override
  String get hash;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  ItemMedia get itemMedia;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemMedia _$ItemMediaFromJson(Map<String, dynamic> json) {
  return _ItemMedia.fromJson(json);
}

/// @nodoc
mixin _$ItemMedia {
  int get id => throw _privateConstructorUsedError;
  int get itemId => throw _privateConstructorUsedError;
  int get mediaId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemMediaCopyWith<ItemMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemMediaCopyWith<$Res> {
  factory $ItemMediaCopyWith(ItemMedia value, $Res Function(ItemMedia) then) =
      _$ItemMediaCopyWithImpl<$Res, ItemMedia>;
  @useResult
  $Res call(
      {int id,
      int itemId,
      int mediaId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ItemMediaCopyWithImpl<$Res, $Val extends ItemMedia>
    implements $ItemMediaCopyWith<$Res> {
  _$ItemMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? mediaId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemMediaCopyWith<$Res> implements $ItemMediaCopyWith<$Res> {
  factory _$$_ItemMediaCopyWith(
          _$_ItemMedia value, $Res Function(_$_ItemMedia) then) =
      __$$_ItemMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int itemId,
      int mediaId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$_ItemMediaCopyWithImpl<$Res>
    extends _$ItemMediaCopyWithImpl<$Res, _$_ItemMedia>
    implements _$$_ItemMediaCopyWith<$Res> {
  __$$_ItemMediaCopyWithImpl(
      _$_ItemMedia _value, $Res Function(_$_ItemMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? mediaId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_ItemMedia(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemMedia implements _ItemMedia {
  const _$_ItemMedia(
      {required this.id,
      required this.itemId,
      required this.mediaId,
      required this.createdAt,
      required this.updatedAt});

  factory _$_ItemMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ItemMediaFromJson(json);

  @override
  final int id;
  @override
  final int itemId;
  @override
  final int mediaId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ItemMedia(id: $id, itemId: $itemId, mediaId: $mediaId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemMedia &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, itemId, mediaId, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemMediaCopyWith<_$_ItemMedia> get copyWith =>
      __$$_ItemMediaCopyWithImpl<_$_ItemMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemMediaToJson(
      this,
    );
  }
}

abstract class _ItemMedia implements ItemMedia {
  const factory _ItemMedia(
      {required final int id,
      required final int itemId,
      required final int mediaId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_ItemMedia;

  factory _ItemMedia.fromJson(Map<String, dynamic> json) =
      _$_ItemMedia.fromJson;

  @override
  int get id;
  @override
  int get itemId;
  @override
  int get mediaId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ItemMediaCopyWith<_$_ItemMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
