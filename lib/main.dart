import 'package:flutter/material.dart';

// Main container
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(222, 0, 110, 236),
            Color.fromARGB(255, 96, 110, 126),
            Color.fromARGB(211, 45, 208, 116),
          ],
        ),
      ),
    ),
  );
}
