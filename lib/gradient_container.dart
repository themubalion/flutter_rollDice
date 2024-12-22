import 'package:flutter/material.dart';
import 'package:new_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const colorList = [
  Color.fromARGB(255, 1, 31, 22),
  Color.fromARGB(255, 1, 59, 43),
  Color.fromARGB(255, 3, 82, 59),
];

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colorList, begin: startAlignment, end: endAlignment)),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
