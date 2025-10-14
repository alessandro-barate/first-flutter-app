import 'package:flutter/material.dart';

// Text style
class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(color: Colors.white, fontSize: 30), // TextStyle
    );
  }
}
