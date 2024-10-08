import 'package:flutter/material.dart';
import 'package:todo_db_template/infrastructure/todo_db.dart';
//import 'package:todo_db_template/presentation/splash_screen.dart';
import 'package:todo_db_template/presentation/todo_home.dart';

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // initially initialize the database
  await initializeDatabase();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: ScreenTodoHome(),
        ),
      ),
    );
  }
}
