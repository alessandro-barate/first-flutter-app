import 'package:flutter/material.dart';

// Main text widget
import 'package:flutter_application_1/styled_text.dart';

// Gradient variables
const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

// Gradient Container
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

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
      child: const Center(child: StyledText('GAY')),
    );
  }
}
