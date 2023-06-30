import 'package:flutter/material.dart';
import 'days/day180.dart';
import 'days/day181.dart';
import 'days/day182.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Day182(),
    );
  }
}
