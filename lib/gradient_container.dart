import 'package:flutter/material.dart';

// Main text widget
import 'package:flutter_application_1/styled_text.dart';

// Gradient variables
const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

// Gradient Container
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Color.fromARGB(222, 0, 110, 236),
            Color.fromARGB(255, 96, 110, 126),
            Color.fromARGB(211, 45, 208, 116),
          ],
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
