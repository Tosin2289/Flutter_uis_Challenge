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
                    ],
                  )
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
