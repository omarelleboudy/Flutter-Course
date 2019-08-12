import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int weight;
  final int height;
  double _bmi;
  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    _bmi = bmi;
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else
      return 'Underweight';
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. \n Good job!';
    } else
      return 'You have a lower than normal body weight. Try to eat more and exercise for proper gain.';
  }
}
