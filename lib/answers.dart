import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  final String yourAnswer;
  final VoidCallback answerQuestion;
  Answers(this.yourAnswer, this.answerQuestion);
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(
        yourAnswer,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ElevatedButton.styleFrom(primary: Colors.blue),
      onPressed: answerQuestion,
    );
  }
}
