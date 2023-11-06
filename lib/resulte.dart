import 'package:flutter/material.dart';

class Resulte extends StatelessWidget {
  final double result;
  final int age;
  final bool isMale;

  Resulte({required this.age, required this.isMale, required this.result});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text("Result"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gender: ${isMale ? "Male" : "Female"}",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
            ),
            Text(
              "Result: $result",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
            ),
            Text(
              "Age: $age",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
  }
}
