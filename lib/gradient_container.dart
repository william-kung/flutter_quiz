import 'dart:math';

import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: colors),
        ),
        alignment: Alignment.center,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                width: 200, 
                'assets/images/quiz-logo.png',
              ),
              const SizedBox(height: 70),
              const Text(
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
                'Learn Flutter in fun way!'
              ),
              const SizedBox(height: 20),
              const Text(
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
                'start quiz'
              ),
            ],
          ),
        ));
  }
}
