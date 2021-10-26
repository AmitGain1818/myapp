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
            Text(questions.elementAt(2)),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestons,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('you chose answer 2'),
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () {
                print('you have chose answer 3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
