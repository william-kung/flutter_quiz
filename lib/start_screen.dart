import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});



  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            width: 300,
            'assets/images/quiz-logo.png'
          ),
          const SizedBox(height: 80),
          const Text(
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            'Learn Flutter the fun way!'
            ),
          const SizedBox(height: 30),
          OutlinedButton(onPressed: () {}, child: const Text('Start Quiz'))
        ],
      ),
    );
  }
}