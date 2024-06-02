import 'package:flutter/foundation.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart' show getApplicationDocumentsDirectory;
import 'package:sqlite3/sqlite3.dart';

class DatabaseTable {
  static const table = 'device_checks';
  static const columnId = 'id';
  static const columnName = 'name';
  static const columnRegistryNumber = 'registryNumber';
  static const columnSerialNumber = 'serialNumber';
  static final DatabaseTable instance = DatabaseTable();
  static Database? db;

  Future<Database?> get database async => db ??= await initDatabase();

  Future<Database?> initDatabase() async {
    final docsDir = await getApplicationDocumentsDirectory();
    final filename = path.join(docsDir.path, '$table.db');
    db = sqlite3.open(filename);
    try {
      db?.execute('''
      CREATE TABLE IF NOT EXISTS $table 
      (id INTEGER PRIMARY KEY,
      serialNumber NVARCHAR(64) NOT NULL,
      cerVerification NVARCHAR(64) NOT NULL,
      startTime NVARCHAR(64) NOT NULL,
      endTime NVARCHAR(64) NOT NULL);
      ''');
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return db;
  }
}
