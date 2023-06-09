import 'package:flutter/material.dart';

import 'days/day155.dart';
import 'days/day156.dart';

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
      home:const day156(),
    );
  }
}
