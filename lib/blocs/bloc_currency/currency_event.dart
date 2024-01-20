import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_currency/currency_model.dart';

part 'currency_event.freezed.dart';

@freezed
class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.initial() = InitialCurrencyEvent;

  const factory CurrencyEvent.add({
    required List<CurrencyModel>? currency,
  }) = AddCurrencyEvent;
}