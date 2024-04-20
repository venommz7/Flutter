import 'package:flutter/material.dart';
import 'package:rolldice/dice_roller.dart';
import 'package:rolldice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});


  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.purple, Colors.indigoAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child:const Center(
        child: DiceRoller(),
      )
    );
  }
}
