import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import '../../data/models/model_currency/currency_model.dart';
import '../../data/repository/currency_repository.dart';
import '../../main.dart';
import 'currency_event.dart';
import 'currency_state.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  late CurrencyRepository currencyRepo;
  List<CurrencyModel>? currency;

  CurrencyBloc() : super(const CurrencyState.initial()) {
    on<InitialCurrencyEvent>(_onInitialCurrencyEvent);
    on<AddCurrencyEvent>(_onAddCurrencyEvent);
  }

  void _onInitialCurrencyEvent(
    InitialCurrencyEvent event,
    Emitter<CurrencyState> emit,
  ) async {
    emit(const LoadingCurrencyState());
    try {
      currencyRepo = getIt.get<CurrencyRepository>();
      currency = currencyRepo.currency ??= await currencyRepo.getCurrency();
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataCurrencyState(
        currency: currency,
      ),
    );
  }

  void _onAddCurrencyEvent(
    AddCurrencyEvent event,
    Emitter<CurrencyState> emit,
  ) async {
    try {
      final response = await currencyRepo.getCurrency();
      if (response != null) {
        currency = currencyRepo.currency;
      }
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataCurrencyState(
        currency: currency,
      ),
    );
  }
}
