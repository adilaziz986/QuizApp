import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("..."),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Answer1"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Answer2"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Answer3"),
          ),
        ],
      ),
    );
  }
}
