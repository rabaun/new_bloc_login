import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

import '../api/сurrency_api.dart';
import '../models/model_currency/currency_model.dart';

class CurrencyRepository {
  List<CurrencyModel>? currency;

  late CurrencyService service;

  CurrencyRepository() {
    service = GetIt.instance<CurrencyService>();
  }

  Future<CurrencyRepository> init() async {
    await getCurrency();
    return this;
  }

  Future<List<CurrencyModel>?> getCurrency() async {
    try {
      final response = await service.getCurrency();
      currency = response;
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return currency;
  }

}