// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartItem _$$_CartItemFromJson(Map<String, dynamic> json) => _$_CartItem(
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] as int,
      exclusiveDishExtraOption: json['exclusiveDishExtraOption'] as String,
      someDishExtraOptions: (json['someDishExtraOptions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CartItemToJson(_$_CartItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'amount': instance.amount,
      'exclusiveDishExtraOption': instance.exclusiveDishExtraOption,
      'someDishExtraOptions': instance.someDishExtraOptions,
    };
