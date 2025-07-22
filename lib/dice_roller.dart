
import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  @override
  State<DiceRoller> createState() {
    // TODO: implement createState
    return _DiceRollerState();
  }
}

var diceimage= 'assets/dice-six-faces-1.png';


class _DiceRollerState extends State<DiceRoller>{

  void rollDice(){
    //Random random = new Random();
    int r = Random().nextInt(6)+1;

    setState(() {
      diceimage = 'assets/dice-six-faces-$r.png';
    });

    print("Generated Random Number : $r");
    diceimage = 'assets/dice-six-faces-$r.png';
    print('Rolled...$r');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      //crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
            diceimage,
            width: 200,
            height: 200
        ),
        ElevatedButton(
          onPressed: rollDice,
          child: Text('Roll Dice..'),
        ),
      ],
    );
  }
}

