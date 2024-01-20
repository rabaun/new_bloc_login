// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartItem _$CartItemFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$CartItem {
  Item get item => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get exclusiveDishExtraOption => throw _privateConstructorUsedError;
  List<String> get someDishExtraOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartItemCopyWith<CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCopyWith<$Res> {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) then) =
      _$CartItemCopyWithImpl<$Res, CartItem>;
  @useResult
  $Res call(
      {Item item,
      int amount,
      String exclusiveDishExtraOption,
      List<String> someDishExtraOptions});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$CartItemCopyWithImpl<$Res, $Val extends CartItem>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? amount = null,
    Object? exclusiveDishExtraOption = null,
    Object? someDishExtraOptions = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      exclusiveDishExtraOption: null == exclusiveDishExtraOption
          ? _value.exclusiveDishExtraOption
          : exclusiveDishExtraOption // ignore: cast_nullable_to_non_nullable
              as String,
      someDishExtraOptions: null == someDishExtraOptions
          ? _value.someDishExtraOptions
          : someDishExtraOptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CartItemCopyWith<$Res> implements $CartItemCopyWith<$Res> {
  factory _$$_CartItemCopyWith(
          _$_CartItem value, $Res Function(_$_CartItem) then) =
      __$$_CartItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Item item,
      int amount,
      String exclusiveDishExtraOption,
      List<String> someDishExtraOptions});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_CartItemCopyWithImpl<$Res>
    extends _$CartItemCopyWithImpl<$Res, _$_CartItem>
    implements _$$_CartItemCopyWith<$Res> {
  __$$_CartItemCopyWithImpl(
      _$_CartItem _value, $Res Function(_$_CartItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? amount = null,
    Object? exclusiveDishExtraOption = null,
    Object? someDishExtraOptions = null,
  }) {
    return _then(_$_CartItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      exclusiveDishExtraOption: null == exclusiveDishExtraOption
          ? _value.exclusiveDishExtraOption
          : exclusiveDishExtraOption // ignore: cast_nullable_to_non_nullable
              as String,
      someDishExtraOptions: null == someDishExtraOptions
          ? _value._someDishExtraOptions
          : someDishExtraOptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartItem extends _CartItem {
  const _$_CartItem(
      {required this.item,
      required this.amount,
      required this.exclusiveDishExtraOption,
      required final List<String> someDishExtraOptions})
      : _someDishExtraOptions = someDishExtraOptions,
        super._();

  factory _$_CartItem.fromJson(Map<String, dynamic> json) =>
      _$$_CartItemFromJson(json);

  @override
  final Item item;
  @override
  final int amount;
  @override
  final String exclusiveDishExtraOption;
  final List<String> _someDishExtraOptions;
  @override
  List<String> get someDishExtraOptions {
    if (_someDishExtraOptions is EqualUnmodifiableListView)
      return _someDishExtraOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_someDishExtraOptions);
  }

  @override
  String toString() {
    return 'CartItem(item: $item, amount: $amount, exclusiveDishExtraOption: $exclusiveDishExtraOption, someDishExtraOptions: $someDishExtraOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartItem &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(
                    other.exclusiveDishExtraOption, exclusiveDishExtraOption) ||
                other.exclusiveDishExtraOption == exclusiveDishExtraOption) &&
            const DeepCollectionEquality()
                .equals(other._someDishExtraOptions, _someDishExtraOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      item,
      amount,
      exclusiveDishExtraOption,
      const DeepCollectionEquality().hash(_someDishExtraOptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartItemCopyWith<_$_CartItem> get copyWith =>
      __$$_CartItemCopyWithImpl<_$_CartItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartItemToJson(
      this,
    );
  }
}

abstract class _CartItem extends CartItem {
  const factory _CartItem(
      {required final Item item,
      required final int amount,
      required final String exclusiveDishExtraOption,
      required final List<String> someDishExtraOptions}) = _$_CartItem;
  const _CartItem._() : super._();

  factory _CartItem.fromJson(Map<String, dynamic> json) = _$_CartItem.fromJson;

  @override
  Item get item;
  @override
  int get amount;
  @override
  String get exclusiveDishExtraOption;
  @override
  List<String> get someDishExtraOptions;
  @override
  @JsonKey(ignore: true)
  _$$_CartItemCopyWith<_$_CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}
