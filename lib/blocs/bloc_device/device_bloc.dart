import 'package:bloc/bloc.dart';

import '../../data/db_table/device_dao.dart';
import '../../data/models/model_device/device_model.dart';
import '../../main.dart';
import 'device_event.dart';
import 'device_state.dart';

class DeviceBloc extends Bloc<DeviceEvent, DeviceState> {
  late DeviceDao deviceDao;
  List<DeviceModel>? deviceModelList = [];
  DeviceModel? deviceModel;

  DeviceBloc(this.deviceDao) : super(const DeviceState.initial()) {
    on<Initial>(initial);
    on<GetDeviceEvent>(getUsers);
    on<AddDeviceEvent>(setDatabase);
    on<GetDataDeviceEvent>(getDatabase);
    on<UpdateDeviceEvent>(updateDatabase);
    on<DeleteDeviceEvent>(removeDatabase);
  }

  void initial(
    Initial event,
    Emitter<DeviceState> emit,
  ) async {
    emit(const LoadingDeviceState());
    try {
      if (deviceModelList!.isEmpty) {
        deviceDao = getIt.get<DeviceDao>();
        deviceModelList = await deviceDao.getDatabase();
      } else {
        deviceModelList = deviceDao.userList;
      }
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }

  void getUsers(
    GetDeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    emit(const LoadingDeviceState());
    try {
      deviceModelList = await deviceDao.getDatabase();
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }

  void setDatabase(
    AddDeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    try {
      emit(const LoadingDeviceState());
      deviceModelList = await deviceDao.setDatabase(event.device);
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }

  void getDatabase(
    GetDataDeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    emit(const LoadingDeviceState());
    try {
      deviceModelList = await deviceDao.getDatabase();
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }

  void updateDatabase(
    UpdateDeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    try {
      emit(const LoadingDeviceState());
      deviceModelList = await deviceDao.updateDatabase(event.device);
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }

  void removeDatabase(
    DeleteDeviceEvent event,
    Emitter<DeviceState> emit,
  ) async {
    emit(const LoadingDeviceState());
    try {
      deviceModelList = await deviceDao.removeDatabase(event.device);
    } catch (e) {
      emit(const DeviceError(error: "Form is empty!"));
    }
    emit(
      DataDeviceState(
        deviceModelList: deviceModelList,
      ),
    );
  }
}
