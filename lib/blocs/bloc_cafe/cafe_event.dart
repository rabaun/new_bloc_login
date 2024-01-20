import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/cafe.dart';

part 'cafe_event.freezed.dart';

@freezed
class CafeEvent with _$CafeEvent {
  const factory CafeEvent.fetch() = Fetch;

  const factory CafeEvent.add({
    required List<Cafe> cafe,
  }) = AddCafeEvent;
}