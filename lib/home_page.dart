import 'package:flutter/material.dart';
import 'package:flutter_app/cutom_gradiant_widget.dart';
import 'package:flutter_app/styled_text.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: StyledText('Flutter Dice App'),
      ),
      body: CustomGradientWidget(Color.fromARGB(244, 111, 183, 207),
        Colors.white60,
        Colors.white),
    );
  }
}




//child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),