import 'package:flutter/material.dart';
import 'package:kalkulator/calculatorWidget.dart';

void main() {
  runApp(MaterialApp(
    //podział na strony narazie mamy jedną ale jak dobrze będzie szło to sie zrobi interfejs
    initialRoute: '/calculator',
    routes: {
      '/calculator': (context) => CalculatorWidget(),
    },
  ));
}
