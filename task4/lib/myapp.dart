import 'package:flutter/material.dart';
import 'package:task4/screen4.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen4(),
      debugShowCheckedModeBanner: false,
    );
  }
}