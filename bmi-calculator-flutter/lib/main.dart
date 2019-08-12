import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E20),
        scaffoldBackgroundColor: Color(0xFF0A0E28),
        accentColor: Color(0xFF5D5F6E),
      ),
      home: InputPage(),
    );
  }
}
