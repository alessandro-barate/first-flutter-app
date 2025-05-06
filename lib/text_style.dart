import 'package:flutter/material.dart';

// Text style
class MainText extends StatelessWidget {
  const MainText({super.key});

  @override
  Widget build(context) {
    return Text(
      'Hello World!',
      style: TextStyle(color: Colors.white, fontSize: 30), // TextStyle
    );
  }
}
