import 'package:flutter/material.dart';

class Day196 extends StatelessWidget {
  const Day196({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.deepPurple.shade400,
                    Colors.deepPurple.shade800
                  ],
                )),
            child: SafeArea(
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Your Result",
                    style: TextStyle(
                        color: Colors.white.withOpacity(.5), fontSize: 22),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepPurple.shade700),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "76",
                            style: TextStyle(
                                fontSize: 60,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "of 100",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white.withOpacity(0.5)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        "Great",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(
                        "You scored higher than 65% of the \npeople who have taken these tests.",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white.withOpacity(.5),
                            fontWeight: FontWeight.normal),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              )),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: const [
                Text(
                  "Summary",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Fcon(
                    concolor: Colors.red.shade100,
                    icon: Icons.battery_charging_full_rounded,
                    score: '80',
                    text: 'Reaction',
                    textcolor: Colors.red),
                Fcon(
                    concolor: Colors.yellow.shade100,
                    icon: Icons.memory,
                    score: '92',
                    text: 'Memory',
                    textcolor: Colors.yellow),
                Fcon(
                    concolor: Colors.green.shade100,
                    icon: Icons.chat_bubble_outline_outlined,
                    score: '61',
                    text: 'Verbal',
                    textcolor: Colors.green),
                Fcon(
                    concolor: Colors.deepPurple.shade100,
                    icon: Icons.battery_charging_full_rounded,
                    score: '72',
                    text: 'Visual',
                    textcolor: Colors.deepPurple),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade900,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: Text(
                  "Continue",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Fcon extends StatelessWidget {
  final icon;
  final String text;
  final textcolor;
  final score;
  final concolor;
  const Fcon(
      {super.key,
      required this.concolor,
      required this.icon,
      required this.score,
      required this.text,
      required this.textcolor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Container(
            height: 65,
            width: MediaQuery.of(context).size.width * .9,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: concolor),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        icon,
                        color: textcolor,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        text,
                        style: TextStyle(
                            color: textcolor,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          score,
                          style: const TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          " / 100",
                          style: TextStyle(
                              color: Colors.black.withOpacity(.3),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
