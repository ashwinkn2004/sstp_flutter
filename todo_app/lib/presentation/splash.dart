import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/presentation/todohome.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    navigator(context);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(
            color: Colors.red,
          ),
          Text("Loading...")
        ],
      ),
    );
  }

  Future navigator(BuildContext context) async {
    await Future.delayed(
      const Duration(seconds: 3),
    );
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const ScreenTodo()));
  }
}
