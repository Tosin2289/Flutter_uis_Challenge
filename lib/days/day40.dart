import 'package:flutter/material.dart';

class Day40 extends StatefulWidget {
  const Day40({Key? key}) : super(key: key);

  @override
  State<Day40> createState() => _Day40State();
}

class _Day40State extends State<Day40> {
  TextEditingController firstname = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.only(
            left: size.width / 15,
            top: size.width / 15,
            bottom: size.width / 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: size.width / 8,
                  width: size.width / 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(size.width),
                      image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("images/assets40/girl.jpg"))),
                ),
                SizedBox(
                  width: size.width / 25,
                ),
                Column(
                  children: [
                    Text(
                      "master mind",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: size.width / 23),
                    ),
                    Row(
                      children: const [
                        Text("meditate"),
                        Text(
                          " - 21h",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: size.width / 2.8,
                ),
                Container(
                  height: size.width / 8,
                  width: size.width / 8,
                  child: const Icon(Icons.widgets_outlined),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(size.width)),
                ),
              ],
            ),
            SizedBox(
              height: size.width / 12,
            ),
            Row(
              children: [
                Text(
                  "Today/s reflexion",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: size.width / 220,
                      color: Colors.indigo[400]),
                ),
              ],
            ),
            SizedBox(
              height: size.width / 24,
            ),
            Container(
              padding: EdgeInsets.only(right: size.width / 5),
              child: Text(
                "Look deep into nature, and then you will understand everything better.",
                style: TextStyle(
                    fontSize: size.width / 25,
                    wordSpacing: size.width / 180,
                    letterSpacing: size.width / 240,
                    fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(
              height: size.width / 27,
            ),
            Container(
              alignment: Alignment.topRight,
              padding: EdgeInsets.only(right: size.width / 10),
              child: Text(
                "-- Albert Enisten",
                style: TextStyle(
                    color: Colors.indigo[400], fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(
              height: size.width / 11,
            ),
            Container(
              padding: EdgeInsets.only(
                  left: size.width / 15, right: size.width / 15),
              height: size.width / 8.5,
              width: size.width / 1.2,
              decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(size.width)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text("time for meditation?"),
                  Icon(Icons.search)
                ],
              ),
            ),
            SizedBox(
              height: size.width / 11,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.indigo[400],
                      size: size.width / 22,
                    ),
                    const Text(
                      "Collections",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: size.width / 3,
                ),
                Row(
                  children: [
                    const Text("Explore all"),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: size.width / 25,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: size.width / 18,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: size.width / 1.3,
                            width: size.width / 3.3,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(size.width),
                                image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                        "images/assets40/leaf.jpg"))),
                          ),
                          Positioned(
                            bottom: size.width / 14,
                            left: size.width / 8.9,
                            child: Container(
                              height: size.width / 7,
                              width: size.width / 10,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular(size.width)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.indigo[400],
                                  ),
                                  Text(
                                    "10k",
                                    style: TextStyle(
                                        fontSize: size.width / 40,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      const Text(
                        "Nature",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "153",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 30),
                          ),
                          Icon(
                            Icons.play_circle,
                            size: size.width / 25,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: size.width / 17,
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: size.width / 1.3,
                            width: size.width / 3.3,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(size.width),
                                image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                        "images/assets40/waterfall.jpg"))),
                          ),
                          Positioned(
                            bottom: size.width / 14,
                            left: size.width / 8.9,
                            child: Container(
                              height: size.width / 7,
                              width: size.width / 10,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular(size.width)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.indigo[400],
                                  ),
                                  Text(
                                    "852",
                                    style: TextStyle(
                                        fontSize: size.width / 40,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      const Text(
                        "Birds",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "324",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 30),
                          ),
                          Icon(
                            Icons.play_circle,
                            size: size.width / 25,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: size.width / 17,
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: size.width / 1.3,
                            width: size.width / 3.3,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(size.width),
                                image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                        "images/assets40/bird.jpg"))),
                          ),
                          Positioned(
                            bottom: size.width / 14,
                            left: size.width / 8.5,
                            child: Container(
                              height: size.width / 7,
                              width: size.width / 10,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular(size.width)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.indigo[400],
                                  ),
                                  Text(
                                    '1k',
                                    style: TextStyle(
                                        fontSize: size.width / 40,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      const Text(
                        "Waterfall",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "601",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 30),
                          ),
                          Icon(
                            Icons.play_circle,
                            size: size.width / 25,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
