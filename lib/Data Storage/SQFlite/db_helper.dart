// import 'dart:io';

// import 'package:main_file/Data%20Storage/SQFlite/model.dart';
// import 'package:sqflite/sqflite.dart';
// import 'package:path/path.dart';
// import 'package:path_provider/path_provider.dart';

// class DatabaseHelper {
// //we are defining everything static so that we can access them through class and (.) operator.
// //contants
//   static const dbName = "Animals";
//   static const tableName = "Dogs";
//   static const dbVersion = 1;

// //construtor
//   static final DatabaseHelper instance = DatabaseHelper();

// //initialise Db
//   static Database? _database;

//   Future<Database> get database async {
//     if (_database != null) {
//       return _database!;
//     }

//     return _database = await initDB();
//   }

//   initDB() async {
//     Directory directory = await getApplicationDocumentsDirectory();
//     String path = join(directory.path, dbName);
//     return await openDatabase(path, version: dbVersion, onCreate: onCreate);
//   }

// //Write Raw Sqlite query : defining schema
//   Future onCreate(Database db, int version) async {
//     db.execute('''
//       CREATE TABLE $tableName
//       (
//         id INTEGER PRIMARY KEY,
//         name TEXT NOT NULL,
//         age INTEGER
//       )
//       ''');
//   }

// //insert: 1)fetch database using getter created above, then use .insert() of plugin.
//   Future<void> insertData(DBrow row) async {
//     final db = await instance.database;
//     db.insert(tableName, row.tomap());
//   }

// //read/query : return future List of rows
//   Future<List<Map<String, Object?>>> queryData() async {
//     final db = await instance.database;
//     return await db.query(tableName);
//   }

// //update : use where clause, avoid updating all table content.
// //return Future<int> : how many updates
//   Future<int> updateData(DBrow row, int rowId) async {
//     final db = await instance.database;
//     return await db
//         .update(tableName, row.tomap(), where: 'id = ?', whereArgs: [rowId]);
//   }

// //delete: also return Future<int>
//   Future<int> deleteData(int rowId) async {
//     final db = await instance.database;
//     return await db.delete(tableName, where: 'id = ?', whereArgs: [rowId]);
//   }
// }
