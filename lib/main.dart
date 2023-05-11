import 'package:flutter/material.dart';

import 'package:flutter_challenges/days/day124.dart';

import 'days/day125.dart';
import 'days/day126.dart';
import 'days/day127.dart';

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
      home: day127(),
    );
  }
}
