import 'package:flutter/material.dart';

void main() {
  runApp(const MyClass());
}

class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "My First App",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Text(
            "Ashwin",
            style: TextStyle(color: const Color.fromARGB(255, 239, 143, 143)),
          ),
          Row(
            children: [Text("MITS MH, Ernakulam")],
          )
        ],
      ),
    );
  }
}
