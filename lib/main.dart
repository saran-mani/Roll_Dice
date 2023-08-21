import 'package:flutter/material.dart';
import 'package:Roll_Dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 45, 0, 104),
          Color.fromARGB(255, 14, 0, 36),
        ),
      ),
    ),
  );
}
