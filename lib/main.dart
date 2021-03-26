import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        appBar: AppBar(
          brightness: Brightness.light,
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.cyan[600],
        ),
        body: BallPage(),
      ),
    ),
  );
}

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
