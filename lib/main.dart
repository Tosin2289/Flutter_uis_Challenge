import 'package:flutter/material.dart';
import 'package:flutter_challenges/days/day150.dart';

import 'days/day149.dart';

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
      home: const day150(),
    );
  }
}
