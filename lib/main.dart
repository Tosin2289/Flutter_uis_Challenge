import 'package:flutter/material.dart';
import 'package:flutter_challenges/days/day112.dart';

import 'days/day113.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const day113(),
    );
  }
}
