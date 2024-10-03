import 'package:sqflite/sqflite.dart';
import 'package:todo_db_template/domain/todo/todo_model.dart';

late Database _db;
Future<void> initializeDatabase() async {
  _db = await openDatabase('todoDb', version: 1, onCreate: (db, version) {
    db.execute(
        'CREATE TABLE todoTable (todoId INTEGER PRIMARY KEY, todoName TEXT, todoStatus TEXT)');
  }); // this is just to check if the table is created
  print('Database createddddddddddddddddddddddddddddddddddddddddddd');
}

Future<void> loadDatabase() async {
  final result = await _db.rawQuery('select * from todoTable');
  print(result);
}

Future<void> insertDatabase(TodoModel t) async {
  await _db.rawInsert('insert into todoTable (name, status) values (?, ?)',
      [t.todoName, t.todoStatus]);
  print('DATABASE INSERTED');
  loadDatabase();
}
