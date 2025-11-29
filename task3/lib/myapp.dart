import 'package:flutter/material.dart';
import 'package:task3/screen3.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen3(),
      debugShowCheckedModeBanner: false,
    );
  }
}