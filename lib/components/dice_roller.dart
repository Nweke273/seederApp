import 'dart:math';

import 'package:flutter/material.dart';

final randomizer = Random();
var currentDiceRoll = 2;

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(4) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentDiceRoll.png', width: 200),
        const SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                foregroundColor: Colors.red,
                textStyle: const TextStyle(
                  fontSize: 28,
                )),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
