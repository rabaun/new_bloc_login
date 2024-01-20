import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_card.freezed.dart';
part 'credit_card.g.dart';

/// CreditCardModel data class
@freezed
class CreditCardModel with _$CreditCardModel {
  const factory CreditCardModel({
    required final String number,
    required final String date,
    required final String cvc,
    required final String bankName,
    required final String paymentSystemImg,
  }) = _CreditCardModel;

  const CreditCardModel._();

  /// Generate CreditCardModel class from Map<String, Object?>
  factory CreditCardModel.fromJson(Map<String, Object?> json) => _$CreditCardModelFromJson(json);
}
