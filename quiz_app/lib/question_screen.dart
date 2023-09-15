import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "The question...",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              AnswerButton(
                answerText: "Answer1",
                onTap: () {},
              ),
              const SizedBox(
                height: 30,
              ),
              AnswerButton(
                answerText: "Answer2",
                onTap: () {},
              ),
              const SizedBox(
                height: 30,
              ),
              AnswerButton(
                answerText: "Answer3",
                onTap: () {},
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
