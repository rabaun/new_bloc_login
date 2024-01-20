import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

import 'counter_state.dart';
import 'event_counter.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int? decrement;
  int? increment;

  CounterBloc() : super(CounterState.initial()) {
    on<Increase>(_onIncrementEvent);
    on<Decrease>(_onDecrementEvent);
  }

  void _onDecrementEvent(
      Decrease event,
    Emitter<CounterState> emit,
  ) async {
    try {
      decrement = state.counter! - 1;
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      CounterState(
        counter: decrement,
      ),
    );
  }

  void _onIncrementEvent(
      Increase event,
    Emitter<CounterState> emit,
  ) async {
    try {
      increment = state.counter! + 1;
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      CounterState(
        counter: increment,
      ),
    );
  }
}
