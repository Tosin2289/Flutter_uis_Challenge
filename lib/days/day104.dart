import 'package:flutter/material.dart';

class Day104 extends StatelessWidget {
  const Day104({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double con1Ht = height * 0.1;
    double con2Ht = height * 0.12;
    double con3Ht = height * 0.5;
    double sbxHt = height * 0.017;
    double h1Font = MediaQuery.of(context).size.height * 0.03;
    double h2Font = MediaQuery.of(context).size.height * 0.017;
    double h3Font = MediaQuery.of(context).size.height * 0.02;
    DashedDivider() {
      return Container(
        alignment: Alignment.center,
        child: Text(
          "- - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
          overflow: TextOverflow.clip,
          style: TextStyle(fontSize: h2Font, color: Colors.grey.shade100),
        ),
      );
    }

    getContainer(String s1, String s2, String s3, String s4) {
      return Container(
        height: con3Ht * 0.17,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(s1,
                      style: TextStyle(
                          fontSize: h3Font * 0.8, fontWeight: FontWeight.bold)),
                  Text(s2,
                      style: TextStyle(
                          fontSize: h3Font * 0.7,
                          color: Colors.grey,
                          fontWeight: FontWeight.normal)),
                ],
              ),
            ),
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(s3,
                      style: TextStyle(
                          fontSize: h3Font * 0.8, fontWeight: FontWeight.bold)),
                  Text(s4,
                      style: TextStyle(
                          fontSize: h3Font * 0.7,
                          color: Colors.grey,
                          fontWeight: FontWeight.normal)),
                ],
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: h3Font + 10, right: h3Font + 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: con1Ht),
                Container(
                    height: con1Ht,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Row(children: [
                      Container(
                        width: con1Ht,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "images/assets104/img1.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      Expanded(
                        child: Container(
                            padding: EdgeInsets.only(
                              left: width * 0.03,
                              top: width * 0.03,
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fred Wallen",
                                        style: TextStyle(
                                            fontSize: h1Font * 0.9,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text("Edit ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ))
                                    ],
                                  ),
                                  SizedBox(
                                    child: Text(
                                      "New- York",
                                      style: TextStyle(
                                          fontSize: h3Font * 0.6,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(height: sbxHt / 2),
                                  Container(
                                      width: width * 0.25,
                                      height: h3Font,
                                      decoration: BoxDecoration(
                                        color: Colors.pink.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                (width * 0.25) / 2)),
                                      ),
                                      child: Row(
                                        children: [
                                          const CircleAvatar(
                                              radius: 8,
                                              backgroundColor: Colors.red,
                                              child: Icon(
                                                Icons.cake,
                                                color: Colors.white,
                                                size: 8,
                                              )),
                                          Text(
                                            " premium status",
                                            style: TextStyle(
                                              fontSize: h3Font * 0.6,
                                              color: Colors.red,
                                            ),
                                          ),
                                        ],
                                      ))
                                ])),
                      )
                    ])),
                const Divider(),
                Container(
                  height: con2Ht,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage(
                        "images/assets104/img2.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: width * 0.05),
                      CircleAvatar(
                          radius: con2Ht / 3.5,
                          backgroundColor: Colors.white,
                          child: const Icon(
                            Icons.blur_circular_outlined,
                            size: 30,
                            color: Colors.pink,
                          )),
                      SizedBox(width: width * 0.05),
                      Container(
                        padding: EdgeInsets.only(
                            top: con2Ht * 0.1, bottom: con2Ht * 0.1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Youve got a new award",
                              style: TextStyle(
                                  fontSize: h3Font,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "You have 150 flights in a year",
                              style: TextStyle(
                                  fontSize: h3Font * 0.8,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: sbxHt),
                Text("Accumulated miles",
                    style: TextStyle(
                        fontSize: h1Font * 0.7, fontWeight: FontWeight.bold)),
                SizedBox(height: sbxHt),
                Container(
                  padding: EdgeInsets.only(
                      left: con3Ht * 0.05,
                      right: con3Ht * 0.05,
                      top: con3Ht * 0.03,
                      bottom: con3Ht * 0.03),
                  height: con3Ht,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.grey.shade200,
                        offset: const Offset(
                          5.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: con3Ht * 0.23,
                        decoration: const BoxDecoration(),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                const SizedBox(width: 70),

                                Text(
                                  "192802",
                                  style: TextStyle(
                                      fontSize: h3Font * 2.5,
                                      letterSpacing: 5,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 60)
                                // image
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("Miles accured"),
                                Text("23 May 2021"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      getContainer(
                          "23 042", "Miles", "Airline CO", "Received From"),
                      DashedDivider(),
                      getContainer("24", "Miles", "McDonalds", "Received From"),
                      DashedDivider(),
                      getContainer("52 340", "Miles", "Exuma", "Received From"),
                      Expanded(
                          child: Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "How to get more miles?",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: width,
              height: con1Ht / 1.5,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.home, color: Colors.grey),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.search, color: Colors.grey),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.print, color: Colors.grey),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.wifi, color: Colors.blue.shade800),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
