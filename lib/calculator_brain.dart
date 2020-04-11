import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getIneterpretation() {
    if (_bmi >= 25) {
      return 'You Have Higher Than Normal Weight Try walking and Exercising a bit you FAT';
    } else if (_bmi > 18.5) {
      return 'Congo You are a Normal Ass Man';
    } else {
      return 'Hey you skinny Eat more or you will never get a girlfriend you Punk';
    }
  }
}
