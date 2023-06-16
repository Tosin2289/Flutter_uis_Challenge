import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

//Day 1
class Day1 extends StatelessWidget {
  const Day1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Cards(
                color: Colors.red,
                indicator: true,
                score1: "0",
                score2: "1",
                team1: "juventus",
                team2: 'real madrid',
                status: "live",
                statuscolor: Colors.red,
                statusbgcolor: Colors.white),
            Cards(
                color: Colors.green,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Manchester",
                team2: 'Arsenal',
                status: "20:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
            Cards(
                color: Colors.yellow,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Ac Milan",
                team2: 'Napoli',
                status: "22:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
            Cards(
                color: Colors.blue,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Psg",
                team2: 'Al Nassar',
                status: "23:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
          ],
        ),
      )),
    );
  }
}

class Cards extends StatelessWidget {
  final color;
  final String status;
  final statuscolor;
  final statusbgcolor;
  final String team1;
  final String score1;
  final String team2;
  final String score2;
  bool indicator;
  Cards({
    Key? key,
    required this.color,
    required this.indicator,
    required this.score1,
    required this.score2,
    required this.team1,
    required this.team2,
    required this.status,
    required this.statuscolor,
    required this.statusbgcolor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 230,
        width: 150,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 10),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: statusbgcolor,
                    ),
                    child: Center(
                      child: Text(
                        status.toUpperCase(),
                        style: TextStyle(
                            fontSize: 20,
                            color: statuscolor,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        team1.toUpperCase(),
                        style: const TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(score1,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white.withOpacity(0.5)))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        team2.toUpperCase(),
                        style: const TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(score2,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white.withOpacity(0.5)))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    children: [
                      Text("139 Markets",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white.withOpacity(0.5))),
                      Icon(Icons.arrow_forward,
                          size: 16, color: Colors.white.withOpacity(0.5))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                //This is a flutter package called percentindicator check pubspec.yaml for more info
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                  ),
                  child: indicator
                      ? LinearPercentIndicator(
                          backgroundColor: Colors.white,
                          width: 130.0,
                          lineHeight: 5.0,
                          percent: 0.3,
                          progressColor: Colors.yellow,
                        )
                      : const SizedBox(),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
