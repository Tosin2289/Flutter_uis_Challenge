import 'package:flutter/material.dart';

class day51 extends StatelessWidget {
  const day51({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      child: Stack(
                        children: [
                          Image.asset(
                            "images/assets51/img1.jpg",
                            fit: BoxFit.cover,
                            height: 280,
                            width: 420,
                          ),
                          Positioned(
                            left: 13,
                            top: 25,
                            child: Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Colors.black),
                              child: Center(
                                  child: Icon(
                                Icons.arrow_back_ios_new,
                                color: Colors.white,
                                size: 15,
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 140,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 160,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 180,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 200,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 220,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 25,
                                width: 65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  color: Color(0xfff9bbea),
                                ),
                                child: Center(
                                    child: Text(
                                  "Closed",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.pinkAccent),
                                )),
                              ),
                              Spacer(),
                              Icon(
                                Icons.star_rate_rounded,
                                color: Colors.amber,
                                size: 25,
                              ),
                              Text(
                                "(4.8)",
                                style: TextStyle(
                                    color: Colors.amber, fontSize: 18),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Text(
                        "Shabi Hair Studio",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("""
         Soudabad No 15 Malir Contonment, Karchi City,
         Sindh."""),
                    SizedBox(
                      height: 25,
                    ),
                    Center(
                      child: Column(
                        children: [
                          Stack(children: [
                            Container(
                              height: 70,
                              width: 240,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black12,
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 140, top: 24),
                                child: Text(
                                  "About us",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 22),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 10,
                              top: 10,
                              child: Container(
                                height: 50,
                                width: 122,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white),
                                child: Center(
                                    child: Text(
                                  "Services",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600),
                                )),
                              ),
                            )
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(28.0),
                                  child: Text(
                                    "Limited time offer",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.arrow_circle_up_rounded)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 28, right: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Man's Haircut . Wash . Styled",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "05:15 PM - 05:50 PM",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Text(
                                "\$35.00",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 1,
                            width: 300,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Full Set Acrylic - Hands",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Text(
                                "\$85.00",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 68,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                  "BOOK NOW",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
