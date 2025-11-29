import 'package:flutter/material.dart';
import 'package:task2/screen2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Screen2(),
      debugShowCheckedModeBanner: false,
    );
  }
}