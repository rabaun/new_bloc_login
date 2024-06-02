import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_device/device_model.dart';
import '../../data/models/model_table/table_model.dart';

part 'table_event.freezed.dart';

@freezed
class TableEvent with _$TableEvent {
  const factory TableEvent.initial() = InitialTable;

  const factory TableEvent.addUser({
    required Verification? verification,
  }) = AddTableEvent;

  const factory TableEvent.getUser() = GetTableEvent;

  const factory TableEvent.remove({
    required Verification? verification,
  }) = DeleteTableEvent;

  const factory TableEvent.update({
    required Verification? verification,
  }) = UpdateTableEvent;

  const factory TableEvent.getData({
    required DeviceModel? deviceModel,
  }) = GetDataTableEvent;
}