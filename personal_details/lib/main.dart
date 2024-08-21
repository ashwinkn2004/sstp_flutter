import 'package:flutter/material.dart';
import 'package:personal_details/ScreenHome.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenHome(),
    );
  }
}