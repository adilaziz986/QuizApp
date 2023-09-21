import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 150, 3, 170),
                Color.fromARGB(255, 62, 0, 138),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    "assets/images/quiz-logo.png",
                    color: const Color.fromARGB(150, 255, 255, 255),
                    width: 300,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Learn flutter in fun way!",
                    style: GoogleFonts.lato(
                        fontSize: 24,
                        color: const Color.fromARGB(148, 159, 102, 223)),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  OutlinedButton.icon(
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white,
                    ),
                    onPressed: startQuiz,
                    icon: const Icon(
                      Icons.arrow_right_alt,
                    ),
                    label: const Text(
                      "Start Quiz!",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
