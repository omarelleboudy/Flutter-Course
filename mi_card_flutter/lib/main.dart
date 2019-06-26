import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/grumpycat.jpg')),
            Text(
              'Omar Elleboudy',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20,
                  color: Colors.white54,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.grey[200],
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  title: Text(
                    '+0xx 1526 5524',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'SansPro'),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.grey),
                  title: Text(
                    'email@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SansPro',
                        color: Colors.grey,
                        fontSize: 20),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
