import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';


@freezed
class CounterState with _$CounterState {
 const factory CounterState({
  required int? counter,
 }) = _CounterState;

 factory CounterState.initial() => const CounterState(counter: 0);
}