import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_table/table_model.dart';

part 'table_state.freezed.dart';

@freezed
class TableState with _$TableState {
  const factory TableState.initial() = _TableInitialState;
  const factory TableState.loading() = LoadingTableState;

  const factory TableState.data({
    required List<Verification>? verification,
  }) = DataTableState;

  const factory TableState.error({required String error}) = TableError;
}
