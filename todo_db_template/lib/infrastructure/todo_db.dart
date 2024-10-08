import 'package:sqflite/sqflite.dart';
import 'package:todo_db_template/core/core.dart';
import 'package:todo_db_template/domain/todo/todo_model.dart';

late Database _db;
Future<void> initializeDatabase() async {
  _db = await openDatabase(
    'todoDb',
    version: 3, // Increment the version to force schema update
    onCreate: (db, version) {
      db.execute(
        'CREATE TABLE todoTable (id INTEGER PRIMARY KEY, name TEXT, status TEXT)',
      );
    },
    onUpgrade: (db, oldVersion, newVersion) {
      if (oldVersion < 3) {
        db.execute('DROP TABLE IF EXISTS todoTable');
        db.execute(
          'CREATE TABLE todoTable (id INTEGER PRIMARY KEY, name TEXT, status TEXT)',
        );
      }
    },
  );
  print('Database created or upgraded');
}



Future<void> loadDatabase() async {
  final result = await _db.rawQuery('select * from todoTable');
  todoModelGlobalList.clear();
  for (var doc in result) {
    TodoModel t = TodoModel.fromMap(doc);
    todoModelGlobalList.add(t);
  }
}

Future<void> insertDatabase(TodoModel t) async {
  await _db.rawInsert('insert into todoTable(name,status) values(?,?)',
      [t.todoName, t.todoStatus]);
  print('DATABASE INSERTED');
  loadDatabase();
}

Future<void> deleteDatabase(int id) async {
  await _db.rawDelete('delete from todoTable where id=?', [id]);
  print('DATABASE DELETED');
  await loadDatabase();
}
