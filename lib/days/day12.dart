import 'package:flutter/material.dart';

class day12 extends StatelessWidget {
  const day12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(15)),
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      'images/assets12/luka.png',
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage:
                              AssetImage('images/assets12/australia.jpeg'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Luka",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        Text(
                          "Modric",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Text(
                          "10",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(15)),
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      'images/assets12/bale.png',
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage:
                              AssetImage('images/assets12/america.png'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Gareth",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        Text(
                          "Bale",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Text(
                          "11",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.5),
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
    ));
  }
}
