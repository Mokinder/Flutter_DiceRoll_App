import 'package:flutter/material.dart';
import 'package:flutter_app/dice_roller.dart';


class CustomGradientWidget extends StatelessWidget{

  CustomGradientWidget(this.color1,this.color2,this.color3,{super.key});

  final Color color1,color2, color3;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          color1,
          color2,
          color3,
        ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
        ),
      ),
      child: Center(
        child: DiceRoller(),
        ),
      );
  }
}

