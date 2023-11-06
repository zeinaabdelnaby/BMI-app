import 'package:bmi/bmi.dart';
import 'package:bmi/resulte.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: BMIScreen(),
       debugShowCheckedModeBanner: false,
    );
  }
}

