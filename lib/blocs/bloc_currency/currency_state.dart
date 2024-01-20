import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_currency/currency_model.dart';

part 'currency_state.freezed.dart';

@freezed
class CurrencyState with _$CurrencyState {
  const factory CurrencyState.initial() = _InitialCurrencyState;

  const factory CurrencyState.loading() = LoadingCurrencyState;

  const factory CurrencyState.data({
    required List<CurrencyModel>? currency,
  }) = DataCurrencyState;
}
