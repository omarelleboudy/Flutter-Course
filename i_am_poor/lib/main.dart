import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(image: AssetImage('images/coal.png')),
      ),
      backgroundColor: Colors.grey,
    ),
  ));
}
