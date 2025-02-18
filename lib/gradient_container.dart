import 'package:flutter/material.dart';
import 'package:runbtc/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: const [
        Color.fromARGB(255, 229, 227, 129),
        Color.fromARGB(255, 247, 246, 224),
      ], begin: startAlignment, end: endAlignment)),
      child: Center(child: Image.asset('assets/images/welcome2.jpg')),
    );
  }
}
