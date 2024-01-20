// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiItem _$ApiItemFromJson(Map<String, dynamic> json) {
  return _ApiItem.fromJson(json);
}

/// @nodoc
mixin _$ApiItem {
  int? get id => throw _privateConstructorUsedError;
  int? get cafeId => throw _privateConstructorUsedError;
  int? get categoryId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  dynamic get salePrice => throw _privateConstructorUsedError;
  bool? get isVisible => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  bool? get isPopular => throw _privateConstructorUsedError;
  bool? get isGift => throw _privateConstructorUsedError;
  String? get weight => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get backgroundFit => throw _privateConstructorUsedError;
  String? get weightType => throw _privateConstructorUsedError;
  int? get sort => throw _privateConstructorUsedError;
  dynamic get deliveryTime => throw _privateConstructorUsedError;
  dynamic get extraOptions => throw _privateConstructorUsedError;
  dynamic get someOptions => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  dynamic get deletedAt => throw _privateConstructorUsedError;
  ApiItemCategory? get category => throw _privateConstructorUsedError;
  ApiCafe? get cafe => throw _privateConstructorUsedError;
  List<ApiMedia> get media => throw _privateConstructorUsedError;
  List<dynamic> get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiItemCopyWith<ApiItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiItemCopyWith<$Res> {
  factory $ApiItemCopyWith(ApiItem value, $Res Function(ApiItem) then) =
      _$ApiItemCopyWithImpl<$Res, ApiItem>;
  @useResult
  $Res call(
      {int? id,
      int? cafeId,
      int? categoryId,
      String? title,
      String? description,
      int? price,
      dynamic salePrice,
      bool? isVisible,
      bool? isActive,
      bool? isPopular,
      bool? isGift,
      String? weight,
      String? backgroundColor,
      String? backgroundFit,
      String? weightType,
      int? sort,
      dynamic deliveryTime,
      dynamic extraOptions,
      dynamic someOptions,
      DateTime? createdAt,
      DateTime? updatedAt,
      dynamic deletedAt,
      ApiItemCategory? category,
      ApiCafe? cafe,
      List<ApiMedia> media,
      List<dynamic> orders});

  $ApiItemCategoryCopyWith<$Res>? get category;
  $ApiCafeCopyWith<$Res>? get cafe;
}

/// @nodoc
class _$ApiItemCopyWithImpl<$Res, $Val extends ApiItem>
    implements $ApiItemCopyWith<$Res> {
  _$ApiItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cafeId = freezed,
    Object? categoryId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? salePrice = freezed,
    Object? isVisible = freezed,
    Object? isActive = freezed,
    Object? isPopular = freezed,
    Object? isGift = freezed,
    Object? weight = freezed,
    Object? backgroundColor = freezed,
    Object? backgroundFit = freezed,
    Object? weightType = freezed,
    Object? sort = freezed,
    Object? deliveryTime = freezed,
    Object? extraOptions = freezed,
    Object? someOptions = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? category = freezed,
    Object? cafe = freezed,
    Object? media = null,
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cafeId: freezed == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPopular: freezed == isPopular
          ? _value.isPopular
          : isPopular // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundFit: freezed == backgroundFit
          ? _value.backgroundFit
          : backgroundFit // ignore: cast_nullable_to_non_nullable
              as String?,
      weightType: freezed == weightType
          ? _value.weightType
          : weightType // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ApiItemCategory?,
      cafe: freezed == cafe
          ? _value.cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as ApiCafe?,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ApiMedia>,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiItemCategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $ApiItemCategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiCafeCopyWith<$Res>? get cafe {
    if (_value.cafe == null) {
      return null;
    }

    return $ApiCafeCopyWith<$Res>(_value.cafe!, (value) {
      return _then(_value.copyWith(cafe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApiItemCopyWith<$Res> implements $ApiItemCopyWith<$Res> {
  factory _$$_ApiItemCopyWith(
          _$_ApiItem value, $Res Function(_$_ApiItem) then) =
      __$$_ApiItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? cafeId,
      int? categoryId,
      String? title,
      String? description,
      int? price,
      dynamic salePrice,
      bool? isVisible,
      bool? isActive,
      bool? isPopular,
      bool? isGift,
      String? weight,
      String? backgroundColor,
      String? backgroundFit,
      String? weightType,
      int? sort,
      dynamic deliveryTime,
      dynamic extraOptions,
      dynamic someOptions,
      DateTime? createdAt,
      DateTime? updatedAt,
      dynamic deletedAt,
      ApiItemCategory? category,
      ApiCafe? cafe,
      List<ApiMedia> media,
      List<dynamic> orders});

  @override
  $ApiItemCategoryCopyWith<$Res>? get category;
  @override
  $ApiCafeCopyWith<$Res>? get cafe;
}

/// @nodoc
class __$$_ApiItemCopyWithImpl<$Res>
    extends _$ApiItemCopyWithImpl<$Res, _$_ApiItem>
    implements _$$_ApiItemCopyWith<$Res> {
  __$$_ApiItemCopyWithImpl(_$_ApiItem _value, $Res Function(_$_ApiItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cafeId = freezed,
    Object? categoryId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? salePrice = freezed,
    Object? isVisible = freezed,
    Object? isActive = freezed,
    Object? isPopular = freezed,
    Object? isGift = freezed,
    Object? weight = freezed,
    Object? backgroundColor = freezed,
    Object? backgroundFit = freezed,
    Object? weightType = freezed,
    Object? sort = freezed,
    Object? deliveryTime = freezed,
    Object? extraOptions = freezed,
    Object? someOptions = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? category = freezed,
    Object? cafe = freezed,
    Object? media = null,
    Object? orders = null,
  }) {
    return _then(_$_ApiItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cafeId: freezed == cafeId
          ? _value.cafeId
          : cafeId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPopular: freezed == isPopular
          ? _value.isPopular
          : isPopular // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundFit: freezed == backgroundFit
          ? _value.backgroundFit
          : backgroundFit // ignore: cast_nullable_to_non_nullable
              as String?,
      weightType: freezed == weightType
          ? _value.weightType
          : weightType // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ApiItemCategory?,
      cafe: freezed == cafe
          ? _value.cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as ApiCafe?,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ApiMedia>,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiItem implements _ApiItem {
  const _$_ApiItem(
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
      required final List<ApiMedia> media,
      required final List<dynamic> orders})
      : _media = media,
        _orders = orders;

  factory _$_ApiItem.fromJson(Map<String, dynamic> json) =>
      _$$_ApiItemFromJson(json);

  @override
  final int? id;
  @override
  final int? cafeId;
  @override
  final int? categoryId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? price;
  @override
  final dynamic salePrice;
  @override
  final bool? isVisible;
  @override
  final bool? isActive;
  @override
  final bool? isPopular;
  @override
  final bool? isGift;
  @override
  final String? weight;
  @override
  final String? backgroundColor;
  @override
  final String? backgroundFit;
  @override
  final String? weightType;
  @override
  final int? sort;
  @override
  final dynamic deliveryTime;
  @override
  final dynamic extraOptions;
  @override
  final dynamic someOptions;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final dynamic deletedAt;
  @override
  final ApiItemCategory? category;
  @override
  final ApiCafe? cafe;
  final List<ApiMedia> _media;
  @override
  List<ApiMedia> get media {
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
    return 'ApiItem(id: $id, cafeId: $cafeId, categoryId: $categoryId, title: $title, description: $description, price: $price, salePrice: $salePrice, isVisible: $isVisible, isActive: $isActive, isPopular: $isPopular, isGift: $isGift, weight: $weight, backgroundColor: $backgroundColor, backgroundFit: $backgroundFit, weightType: $weightType, sort: $sort, deliveryTime: $deliveryTime, extraOptions: $extraOptions, someOptions: $someOptions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, category: $category, cafe: $cafe, media: $media, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiItem &&
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
  _$$_ApiItemCopyWith<_$_ApiItem> get copyWith =>
      __$$_ApiItemCopyWithImpl<_$_ApiItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiItemToJson(
      this,
    );
  }
}

abstract class _ApiItem implements ApiItem {
  const factory _ApiItem(
      {required final int? id,
      required final int? cafeId,
      required final int? categoryId,
      required final String? title,
      required final String? description,
      required final int? price,
      required final dynamic salePrice,
      required final bool? isVisible,
      required final bool? isActive,
      required final bool? isPopular,
      required final bool? isGift,
      required final String? weight,
      required final String? backgroundColor,
      required final String? backgroundFit,
      required final String? weightType,
      required final int? sort,
      required final dynamic deliveryTime,
      required final dynamic extraOptions,
      required final dynamic someOptions,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final dynamic deletedAt,
      required final ApiItemCategory? category,
      required final ApiCafe? cafe,
      required final List<ApiMedia> media,
      required final List<dynamic> orders}) = _$_ApiItem;

  factory _ApiItem.fromJson(Map<String, dynamic> json) = _$_ApiItem.fromJson;

  @override
  int? get id;
  @override
  int? get cafeId;
  @override
  int? get categoryId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  int? get price;
  @override
  dynamic get salePrice;
  @override
  bool? get isVisible;
  @override
  bool? get isActive;
  @override
  bool? get isPopular;
  @override
  bool? get isGift;
  @override
  String? get weight;
  @override
  String? get backgroundColor;
  @override
  String? get backgroundFit;
  @override
  String? get weightType;
  @override
  int? get sort;
  @override
  dynamic get deliveryTime;
  @override
  dynamic get extraOptions;
  @override
  dynamic get someOptions;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  dynamic get deletedAt;
  @override
  ApiItemCategory? get category;
  @override
  ApiCafe? get cafe;
  @override
  List<ApiMedia> get media;
  @override
  List<dynamic> get orders;
  @override
  @JsonKey(ignore: true)
  _$$_ApiItemCopyWith<_$_ApiItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiItemCategory _$ApiItemCategoryFromJson(Map<String, dynamic> json) {
  return _ApiItemCategory.fromJson(json);
}

/// @nodoc
mixin _$ApiItemCategory {
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
  $ApiItemCategoryCopyWith<ApiItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiItemCategoryCopyWith<$Res> {
  factory $ApiItemCategoryCopyWith(
          ApiItemCategory value, $Res Function(ApiItemCategory) then) =
      _$ApiItemCategoryCopyWithImpl<$Res, ApiItemCategory>;
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
class _$ApiItemCategoryCopyWithImpl<$Res, $Val extends ApiItemCategory>
    implements $ApiItemCategoryCopyWith<$Res> {
  _$ApiItemCategoryCopyWithImpl(this._value, this._then);

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
abstract class _$$_ApiItemCategoryCopyWith<$Res>
    implements $ApiItemCategoryCopyWith<$Res> {
  factory _$$_ApiItemCategoryCopyWith(
          _$_ApiItemCategory value, $Res Function(_$_ApiItemCategory) then) =
      __$$_ApiItemCategoryCopyWithImpl<$Res>;
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
class __$$_ApiItemCategoryCopyWithImpl<$Res>
    extends _$ApiItemCategoryCopyWithImpl<$Res, _$_ApiItemCategory>
    implements _$$_ApiItemCategoryCopyWith<$Res> {
  __$$_ApiItemCategoryCopyWithImpl(
      _$_ApiItemCategory _value, $Res Function(_$_ApiItemCategory) _then)
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
    return _then(_$_ApiItemCategory(
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
class _$_ApiItemCategory implements _ApiItemCategory {
  const _$_ApiItemCategory(
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

  factory _$_ApiItemCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ApiItemCategoryFromJson(json);

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
    return 'ApiItemCategory(id: $id, parentId: $parentId, cafeId: $cafeId, title: $title, sort: $sort, image: $image, isVisible: $isVisible, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiItemCategory &&
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
  _$$_ApiItemCategoryCopyWith<_$_ApiItemCategory> get copyWith =>
      __$$_ApiItemCategoryCopyWithImpl<_$_ApiItemCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiItemCategoryToJson(
      this,
    );
  }
}

abstract class _ApiItemCategory implements ApiItemCategory {
  const factory _ApiItemCategory(
      {required final int id,
      required final dynamic parentId,
      required final int cafeId,
      required final String title,
      required final int sort,
      required final dynamic image,
      required final bool isVisible,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final dynamic deletedAt}) = _$_ApiItemCategory;

  factory _ApiItemCategory.fromJson(Map<String, dynamic> json) =
      _$_ApiItemCategory.fromJson;

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
  _$$_ApiItemCategoryCopyWith<_$_ApiItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiMedia _$ApiMediaFromJson(Map<String, dynamic> json) {
  return _ApiMedia.fromJson(json);
}

/// @nodoc
mixin _$ApiMedia {
  int? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  ApiItemMedia? get itemMedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMediaCopyWith<ApiMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMediaCopyWith<$Res> {
  factory $ApiMediaCopyWith(ApiMedia value, $Res Function(ApiMedia) then) =
      _$ApiMediaCopyWithImpl<$Res, ApiMedia>;
  @useResult
  $Res call(
      {int? id,
      String? url,
      String? key,
      String? hash,
      DateTime? createdAt,
      DateTime? updatedAt,
      ApiItemMedia? itemMedia});

  $ApiItemMediaCopyWith<$Res>? get itemMedia;
}

/// @nodoc
class _$ApiMediaCopyWithImpl<$Res, $Val extends ApiMedia>
    implements $ApiMediaCopyWith<$Res> {
  _$ApiMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? key = freezed,
    Object? hash = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? itemMedia = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      itemMedia: freezed == itemMedia
          ? _value.itemMedia
          : itemMedia // ignore: cast_nullable_to_non_nullable
              as ApiItemMedia?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiItemMediaCopyWith<$Res>? get itemMedia {
    if (_value.itemMedia == null) {
      return null;
    }

    return $ApiItemMediaCopyWith<$Res>(_value.itemMedia!, (value) {
      return _then(_value.copyWith(itemMedia: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApiMediaCopyWith<$Res> implements $ApiMediaCopyWith<$Res> {
  factory _$$_ApiMediaCopyWith(
          _$_ApiMedia value, $Res Function(_$_ApiMedia) then) =
      __$$_ApiMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? url,
      String? key,
      String? hash,
      DateTime? createdAt,
      DateTime? updatedAt,
      ApiItemMedia? itemMedia});

  @override
  $ApiItemMediaCopyWith<$Res>? get itemMedia;
}

/// @nodoc
class __$$_ApiMediaCopyWithImpl<$Res>
    extends _$ApiMediaCopyWithImpl<$Res, _$_ApiMedia>
    implements _$$_ApiMediaCopyWith<$Res> {
  __$$_ApiMediaCopyWithImpl(
      _$_ApiMedia _value, $Res Function(_$_ApiMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? key = freezed,
    Object? hash = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? itemMedia = freezed,
  }) {
    return _then(_$_ApiMedia(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      itemMedia: freezed == itemMedia
          ? _value.itemMedia
          : itemMedia // ignore: cast_nullable_to_non_nullable
              as ApiItemMedia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMedia implements _ApiMedia {
  const _$_ApiMedia(
      {required this.id,
      required this.url,
      required this.key,
      required this.hash,
      required this.createdAt,
      required this.updatedAt,
      required this.itemMedia});

  factory _$_ApiMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMediaFromJson(json);

  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? key;
  @override
  final String? hash;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final ApiItemMedia? itemMedia;

  @override
  String toString() {
    return 'ApiMedia(id: $id, url: $url, key: $key, hash: $hash, createdAt: $createdAt, updatedAt: $updatedAt, itemMedia: $itemMedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMedia &&
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
  _$$_ApiMediaCopyWith<_$_ApiMedia> get copyWith =>
      __$$_ApiMediaCopyWithImpl<_$_ApiMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMediaToJson(
      this,
    );
  }
}

abstract class _ApiMedia implements ApiMedia {
  const factory _ApiMedia(
      {required final int? id,
      required final String? url,
      required final String? key,
      required final String? hash,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final ApiItemMedia? itemMedia}) = _$_ApiMedia;

  factory _ApiMedia.fromJson(Map<String, dynamic> json) = _$_ApiMedia.fromJson;

  @override
  int? get id;
  @override
  String? get url;
  @override
  String? get key;
  @override
  String? get hash;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  ApiItemMedia? get itemMedia;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMediaCopyWith<_$_ApiMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiItemMedia _$ApiItemMediaFromJson(Map<String, dynamic> json) {
  return _ApiItemMedia.fromJson(json);
}

/// @nodoc
mixin _$ApiItemMedia {
  int? get id => throw _privateConstructorUsedError;
  int? get itemId => throw _privateConstructorUsedError;
  int? get mediaId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiItemMediaCopyWith<ApiItemMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiItemMediaCopyWith<$Res> {
  factory $ApiItemMediaCopyWith(
          ApiItemMedia value, $Res Function(ApiItemMedia) then) =
      _$ApiItemMediaCopyWithImpl<$Res, ApiItemMedia>;
  @useResult
  $Res call(
      {int? id,
      int? itemId,
      int? mediaId,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$ApiItemMediaCopyWithImpl<$Res, $Val extends ApiItemMedia>
    implements $ApiItemMediaCopyWith<$Res> {
  _$ApiItemMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? itemId = freezed,
    Object? mediaId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiItemMediaCopyWith<$Res>
    implements $ApiItemMediaCopyWith<$Res> {
  factory _$$_ApiItemMediaCopyWith(
          _$_ApiItemMedia value, $Res Function(_$_ApiItemMedia) then) =
      __$$_ApiItemMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? itemId,
      int? mediaId,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$_ApiItemMediaCopyWithImpl<$Res>
    extends _$ApiItemMediaCopyWithImpl<$Res, _$_ApiItemMedia>
    implements _$$_ApiItemMediaCopyWith<$Res> {
  __$$_ApiItemMediaCopyWithImpl(
      _$_ApiItemMedia _value, $Res Function(_$_ApiItemMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? itemId = freezed,
    Object? mediaId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_ApiItemMedia(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaId: freezed == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiItemMedia implements _ApiItemMedia {
  const _$_ApiItemMedia(
      {required this.id,
      required this.itemId,
      required this.mediaId,
      required this.createdAt,
      required this.updatedAt});

  factory _$_ApiItemMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ApiItemMediaFromJson(json);

  @override
  final int? id;
  @override
  final int? itemId;
  @override
  final int? mediaId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ApiItemMedia(id: $id, itemId: $itemId, mediaId: $mediaId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiItemMedia &&
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
  _$$_ApiItemMediaCopyWith<_$_ApiItemMedia> get copyWith =>
      __$$_ApiItemMediaCopyWithImpl<_$_ApiItemMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiItemMediaToJson(
      this,
    );
  }
}

abstract class _ApiItemMedia implements ApiItemMedia {
  const factory _ApiItemMedia(
      {required final int? id,
      required final int? itemId,
      required final int? mediaId,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$_ApiItemMedia;

  factory _ApiItemMedia.fromJson(Map<String, dynamic> json) =
      _$_ApiItemMedia.fromJson;

  @override
  int? get id;
  @override
  int? get itemId;
  @override
  int? get mediaId;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ApiItemMediaCopyWith<_$_ApiItemMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
