import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_device/device_model.dart';

part 'device_state.freezed.dart';

@freezed
class DeviceState with _$DeviceState {
  const factory DeviceState.initial() = _InitiaDeviceState;
  const factory DeviceState.loading() = LoadingDeviceState;

  const factory DeviceState.data({
    required List<DeviceModel>? deviceModelList,
  }) = DataDeviceState;

  const factory DeviceState.error({required String error}) = DeviceError;
}
