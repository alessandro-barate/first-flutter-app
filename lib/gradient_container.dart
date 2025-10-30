import 'package:flutter/material.dart';

// Main text widget
// import 'package:flutter_application_1/styled_text.dart';

// Gradient variables
const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

// Gradient Container
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice-1.png', width: 200),
            TextButton(onPressed: rollDice, child: const Text('Roll Dice!')),
          ],
        ),
      ),
    );
  }
}
