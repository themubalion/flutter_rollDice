import 'package:flutter/material.dart';
import 'package:new_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 1, 31, 22),
            Color.fromARGB(255, 1, 59, 43),
            Color.fromARGB(255, 3, 82, 59),
          ],
          startFrom: Alignment.topLeft,
          endTo: Alignment.bottomRight,
        ),
      ),
    ),
  );
}
