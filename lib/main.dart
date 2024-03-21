import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

const color1 = Color.fromARGB(255, 25, 5, 59);
const color2 = Color.fromARGB(255, 58, 14, 135);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [color1, color2],)
          ),
          child: const StartScreen()
          )
      ),
    ),
  );
}
