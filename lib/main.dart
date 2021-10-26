import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestons() {
    print("answer is chosen!");
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favorite color',
      'what\'s your favorite dress',
      'what\'s your favorite book',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Subarna'),
        ),
        body: Column(
          children: [
            Text('This Is Questions'),
            RaisedButton(
              child: Text(questions[0]),
              onPressed: answerQuestons,
            ),
            RaisedButton(
              child: Text(questions[1]),
              onPressed: answerQuestons,
            ),
            RaisedButton(
              child: Text(questions[2]),
              onPressed: answerQuestons,
            ),
          ],
        ),
      ),
    );
  }
}
