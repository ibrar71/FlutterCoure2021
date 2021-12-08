import 'package:flutter/material.dart';

import './question.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          // backgroundColor: MaterialStateProperty.all(Colors.green),
          // foregroundColor: MaterialStateProperty.all(Colors.blue),
          primary: Colors.green,
          onPrimary: Colors.white,
          
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
