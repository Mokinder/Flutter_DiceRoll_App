import 'package:flutter/material.dart';


class StyledText extends StatelessWidget{
  StyledText(this.text,{super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(text,
        style: TextStyle(
          fontSize: 25.0,
        ),
      ),
    );
  }
}


