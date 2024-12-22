import 'package:flutter/material.dart';
import 'package:new_app/dice_roller.dart';
// import 'package:new_app/styled_text.dart';

// const startAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorList,
      {required this.startFrom, required this.endTo, super.key});

  const GradientContainer.purple({super.key})
      : colorList = const [
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 49, 10, 166)
        ],
        startFrom = Alignment.topLeft,
        endTo = Alignment.bottomRight;



  final List<Color> colorList;
  final Alignment startFrom;
  final Alignment endTo;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: colorList, begin: startFrom, end: endTo)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
