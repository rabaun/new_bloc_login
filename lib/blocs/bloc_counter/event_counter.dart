import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_counter.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.initial() = _Initial;
  const factory CounterEvent.increase() = Increase;
  const factory CounterEvent.decrease() = Decrease;
}