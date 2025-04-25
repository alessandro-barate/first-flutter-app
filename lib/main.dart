import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(222, 0, 110, 236),
                Color.fromARGB(255, 96, 110, 126),
                Color.fromARGB(211, 45, 208, 116),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    ),
  );
}
