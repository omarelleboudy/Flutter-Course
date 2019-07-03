import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(debugShowCheckedModeBanner: false, home: BallPage()),
    );

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  int ballNumber = 1;
  void Randomizer() {
    ballNumber = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Ask Me Anything!"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Center(
          child: FlatButton(
            onPressed: () {
              setState(() {
                Randomizer();
              });
            },
            child: Image.asset('images/ball$ballNumber.png'),
          ),
        ),
      ),
    );
  }
}
