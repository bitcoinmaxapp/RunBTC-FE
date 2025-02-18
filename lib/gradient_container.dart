import 'package:flutter/material.dart';
import 'package:runbtc/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 35, 7, 84),
        Color.fromARGB(255, 189, 175, 213)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(child: StyledText()),
    );
  }
}
