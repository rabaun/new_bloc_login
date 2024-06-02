import 'package:flutter/foundation.dart';
import '../models/model_device/device_model.dart';
import 'database_device.dart';

class DeviceDao {
  final dbHelper = DatabaseDevice.instance;
  List<DeviceModel> userList = [];
  static const table = 'devices';
  static const columnId = 'id';
  static const columnName = 'name';
  static const columnRegistryNumber = 'registryNumber';
  static const columnSerialNumber = 'serialNumber';

  Future<dynamic> setDatabase(DeviceModel? deviceModel) async {
    final db = await dbHelper.database;
    var users = db?.execute(
        'INSERT INTO $table (name, registryNumber, serialNumber) VALUES (?, ?, ?)',
        [
          (deviceModel?.name),
          (deviceModel?.registryNumber),
          (deviceModel?.serialNumber),
        ]);
    return users;
  }

  Future<List<DeviceModel>> getDatabase() async {
    final db = await dbHelper.database;
    var maps = db?.select('SELECT * FROM $table;');
    userList =
        maps!.isNotEmpty ? maps.map((e) => DeviceModel.fromJson(e)).toList() : [];
    return userList;
  }

  Future<List<DeviceModel>> updateDatabase(DeviceModel? deviceModel) async {
    final db = await dbHelper.database;
    DeviceModel? updatedUser;
    try {
      db?.execute(
        'UPDATE $table SET serialNumber = ?, '
            'cerVerification = ?, '
            'startTime = ?, '
            'endTime = ? '
            'WHERE id = ?',
        [
          deviceModel?.name,
          deviceModel?.serialNumber,
          deviceModel?.registryNumber,
          deviceModel?.id,
        ],
      );
      var result =
      db?.select('SELECT * FROM $table WHERE id = ?', [deviceModel?.id]);
      if (result != null && result.isNotEmpty) {
        userList = result!.isNotEmpty ? result.map((e) => DeviceModel.fromJson(e)).toList() : [];      }
    } catch (e) {
      if (kDebugMode) {
        print("Error: $e");
      }
    }
    return userList;
  }

  Future<dynamic> removeDatabase(DeviceModel? deviceModel) async {
    final db = await dbHelper.database;
    db?.execute('DELETE FROM $table WHERE id IN (${deviceModel?.id});');
  }
}
