import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        appBar: AppBar(
          brightness: Brightness.light,
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.cyan[600],
        ),
        body: BallPage(),
      ),
    ),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          print('I got clicked!');
        },
        child: Image.asset('images/ball1.png'),
      ),
    );
  }
}
