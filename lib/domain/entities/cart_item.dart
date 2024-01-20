
import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'cart_item.freezed.dart';
part 'cart_item.g.dart';

/// CartItem data class
@freezed
class CartItem with _$CartItem {
  const factory CartItem({
  required final Item item,
  required final int amount,
  required final String exclusiveDishExtraOption,
  required final List<String> someDishExtraOptions,
  }) = _CartItem;
  
  const CartItem._();

  /// Generate CartItem class from Map<String, Object?>
  factory CartItem.fromJson(Map<String, Object?> json) => _$CartItemFromJson(json);
}