import 'package:flutter/material.dart';

// Main text widget
// import 'package:flutter_application_1/styled_text.dart';

// Gradient variables
const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

// Gradient Container
class GradientContainer extends StatefulWidget {
  GradientContainer({super.key, required this.colors});

  final List<Color> colors;
  var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png';
    print('Changing image...');
  }

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
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImage, width: 200),
            const SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(top: 30), -> l'alternativa è usare, come sopra, un SizedBox
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice!'),
            ),
          ],
        ),
      ),
    );
  }
}
