import 'package:flutter/material.dart';
import 'package:unit1/background_text.dart';
import 'package:unit1/diceroll.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: colors, begin: startAlignment, end: endAlignment)),
        //child: const Center(child: BackgroundText("hello world")),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
