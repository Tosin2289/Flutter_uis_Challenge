import 'package:flutter/material.dart';
import 'package:flutter_challenges/days/day112.dart';
import 'package:flutter_challenges/days/day114.dart';
import 'package:flutter_challenges/days/day115.dart';
import 'package:flutter_challenges/days/day116.dart';
import 'package:flutter_challenges/days/day117.dart';
import 'package:flutter_challenges/days/day118.dart';
import 'package:flutter_challenges/days/day119.dart';
import 'package:flutter_challenges/days/day120.dart';
import 'package:flutter_challenges/days/day121.dart';
import 'package:flutter_challenges/days/day122.dart';
import 'package:flutter_challenges/days/day123.dart';

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
      theme: ThemeData(),
      home: day123(),
    );
  }
}
