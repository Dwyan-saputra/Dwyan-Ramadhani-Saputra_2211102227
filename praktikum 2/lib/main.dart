// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("GridView Example")),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            margin: const EdgeInsets.all(10.0),
            color: const Color.fromARGB(255, 117, 117, 117)RGB(255, 86, 86, 85),
            width: 48.0,
            height: 48.0,
          ),
        ),
      ),
    );
  }
}
