import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  
  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
            Image.asset(
              color: const Color.fromARGB(125, 255, 255, 255),
              // More cpu efficient to put an overlay of color and set transparency compared to Opacity widget.
              width: 300,
              'assets/images/quiz-logo.png'
            ),

          // Opacity(
          //   opacity: 0.1,
          //   child: Image.asset(
          //     width: 300,
          //     'assets/images/quiz-logo.png'
          //   ),
          // ),
          const SizedBox(height: 80),
          Text(
            style: GoogleFonts.lato(
              color: Color.fromARGB(255, 178, 152, 255),
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            'Learn Flutter the fun way!'
            ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz, 
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz')
          ),
        ],
      ),
    );
  }
}