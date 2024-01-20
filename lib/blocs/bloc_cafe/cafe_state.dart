import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/cafe.dart';

part'cafe_state.freezed.dart';

@freezed
class CafeState with _$CafeState {
  const factory CafeState.initial() = _InitialCafeState;

  const factory CafeState.loading() = LoadingCafeState;

  const factory CafeState.data({
    required List<Cafe> cafe,
  }) = DataCafeState;
  const factory CafeState.error(String message) = _Error;
}