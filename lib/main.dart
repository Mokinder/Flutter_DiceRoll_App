import 'package:flutter/material.dart';
import 'package:flutter_app/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dice App',
      home: const MyHomePage(),
    );
  }
}
