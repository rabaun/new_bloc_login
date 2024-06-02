import 'package:flutter/foundation.dart';

import '../models/model_device/device_model.dart';
import '../models/model_table/table_model.dart';
import 'database_table.dart';

class TableDao {
  final dbHelper = DatabaseTable.instance;
  List<DeviceModel> userList = [];
  static const table = 'device_checks';
  static const columnId = 'id';
  static const columnCerVerification = 'cerVerification';
  static const columnStartTime = 'startTime';
  static const columnEndTime = 'endTime';

  List<Verification> list = [];
  Verification? verification;

  Future<List<Verification>> initialTable() async {
    final db = await dbHelper.database;
    var result = db?.select('SELECT id FROM $table;');
    list = result!.isNotEmpty ? result.map((e) => Verification.fromJson(e)).toList() : [];
    return list;
  }

  getNameFromTable() async {
    final db = await dbHelper.database;
    var result =
        db?.select('SELECT * FROM $table;');
    list = result!.isNotEmpty ? result.map((e) => Verification.fromJson(e)).toList() : [];
    return list;
  }

  Future<dynamic> addInTable(Verification? verification) async {
    final db = await dbHelper.database;
    var result = db?.execute(
        'INSERT INTO $table (serialNumber, cerVerification, startTime, endTime) VALUES (?, ?, ?, ?)',
        [
          (verification?.serialNumber),
          (verification?.cerVerification),
          (verification?.startTime),
          (verification?.endTime)
        ]);
    return result;
  }

  Future<List<Verification>?> getSerialNumberData(DeviceModel? deviceModel) async {
    final db = await dbHelper.database;
    try {
      var maps = db?.select('SELECT * FROM $table WHERE serialNumber = ?', [deviceModel?.serialNumber]);
      list = maps!.isNotEmpty ? maps.map((e) => Verification.fromJson(e)).toList() : [];
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return list;
  }

  Future<List<Verification>> updateTable(Verification? verification) async {
    final db = await dbHelper.database;
    try {
      db?.execute(
        'UPDATE $table SET serialNumber = ?, '
        'cerVerification = ?, '
        'startTime = ?, '
        'endTime = ? '
        'WHERE id = ?',
        [
          verification?.serialNumber,
          verification?.cerVerification,
          verification?.startTime,
          verification?.endTime,
          verification?.id,
        ],
      );
      var result =
          db?.select('SELECT * FROM $table WHERE id = ?', [verification?.id]);
      list = result!.isNotEmpty ? result.map((e) => Verification.fromJson(e)).toList() : [];
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return list;
  }

  void deleteDatabase() async {
    final db = await dbHelper.database;
    db?.execute('DELETE FROM $table;');
  }

  Future<dynamic> removeTable(Verification? verification) async {
    final db = await dbHelper.database;
    db?.execute('DELETE FROM $table WHERE id IN (${verification?.id});');
  }
}
