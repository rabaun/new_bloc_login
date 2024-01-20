import 'package:flutter/foundation.dart';

import '../../models/model_user/user_model.dart';
import '../database_helper.dart';

class UserDao {
  final dbHelper = DatabaseHelper.instance;
  List<UserModel> userList = [];
  static const table = 'goods2';

  Future<List<UserModel>> getUsers() async {
    final db = await dbHelper.database;
    var users = db?.select('SELECT id FROM $table;');
    userList =
    users!.isNotEmpty ? users.map((e) => UserModel.fromJson(e)).toList() : [];
    return userList;
  }

  getNameFromDatabase() async {
    final db = await dbHelper.database;
    var users =
    db?.select('SELECT name, quantity FROM $table;');
    userList =
    users!.isNotEmpty ? users.map((e) => UserModel.fromJson(e)).toList() : [];
    return userList;
  }

  Future<dynamic> addUser(UserModel? user) async {
    final db = await dbHelper.database;
     var result = db?.execute(
        'INSERT INTO $table (name, quantity) VALUES (?, ?)',
        [(user?.name), (user?.quantity),]);
    return result;
  }

  Future<List<UserModel>> getDatabase() async {
    final db = await dbHelper.database;
    var maps = db?.select('SELECT * FROM $table;');
    userList = maps!.isNotEmpty ? maps.map((e) => UserModel.fromJson(e)).toList() : [];
    return userList;
  }

  Future<dynamic> updateDatabase(UserModel? user) async {
    final db = await dbHelper.database;
    db?.execute('''
     UPDATE $table SET name = ?, quantity = ? WHERE id = ?
    ''',
        [user?.name, user?.quantity, user?.id]);
  }

  void deleteDatabase() async {
    final db = await dbHelper.database;
    db?.execute('DELETE FROM $table;');
  }

  Future<dynamic>  removeDatabase(UserModel? user) async {
    final db = await dbHelper.database;
    db?.execute('DELETE FROM $table WHERE id IN (${user?.id});');
  }
}

