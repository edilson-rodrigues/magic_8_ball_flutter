import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: BallPage()),
    );

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
          'Ask Me Anything',
        ),
      ),
      body: Container(
        child: Center(
          child: FlatButton(
            onPressed: () {
              print('I got cliked');
            },
            child: Image.asset(
              'images/ball1.png',
            ),
          ),
        ),
      ),
    );
  }
}
