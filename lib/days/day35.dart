import 'package:flutter/material.dart';

class Day35 extends StatelessWidget {
  const Day35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 797,
                color: const Color(0xff01156B),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25, top: 25),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xff192E7D),
                            ),
                            child: const Icon(
                              Icons.drag_handle_outlined,
                              size: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xff192E7D),
                            ),
                            child: const Icon(
                              Icons.notifications,
                              size: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 15, right: 25),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xff192E7D),
                            ),
                            child: const Icon(
                              Icons.settings,
                              size: 18,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Container(
                        height: 60,
                        width: 325,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color(0xff192E7D)),
                        child: Row(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.search,
                                size: 30,
                                color: Colors.white60,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "Search Artwork",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.white60),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 105, right: 10),
                              height: 18,
                              width: 1.5,
                              color: Colors.white60,
                            ),
                            const Icon(
                              Icons.mic_none,
                              color: Colors.white60,
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Padding(
                          padding: const EdgeInsets.only(left: 32, right: 175),
                          child: Text(
                            "Live Auctions",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "See All",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 400,
                child: Container(
                  height: 400,
                  width: 450,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Positioned(
                        top: 850,
                        child: Container(
                          margin: const EdgeInsets.only(top: 220),
                          height: 170,
                          width: 390,
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 40, top: 25),
                                    child: Text(
                                      "Top Creators",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 40, top: 25, right: 30),
                                    child: Text(
                                      "See All",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ],
                              ),
                              Center(
                                child: Container(
                                  margin: const EdgeInsets.only(top: 25),
                                  height: 70,
                                  width: 310,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xffFFFCFF),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                            left: 25, top: 15),
                                        height: 42,
                                        width: 42,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(23),
                                            color: Colors.black12),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(22),
                                            child: Image.asset(
                                                "images/assets35/man.jpg")),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 8, top: 24),
                                            child: Text(
                                              "Dio Brando",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 8, top: 2),
                                            child: Text(
                                              "12M Followers",
                                              style: TextStyle(
                                                  color: Colors.black38,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            right: 10, top: 20),
                                        height: 28,
                                        width: 75,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.black12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              "Follow",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 235,
                child: Container(
                  height: 400,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffFFFCFF),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 5, right: 5, top: 5),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Stack(
                            children: [
                              Image.asset(
                                "images/assets35/bg.jpg",
                                fit: BoxFit.cover,
                                height: 270,
                                width: 320,
                              ),
                              Positioned(
                                left: 15,
                                top: 16,
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.white38),
                                  child: const Center(
                                    child: Text(
                                      "2h 10m 20s",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w800,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 14,
                                left: 270,
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      color: Colors.white38),
                                  child: const Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                    size: 22,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 18),
                        child: Text(
                          "The Blue Moscrepe",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 25, top: 15),
                            height: 42,
                            width: 42,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color: Colors.black12),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(22),
                                child: Image.asset("images/assets35/man.jpg")),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 8, top: 14),
                                child: Text(
                                  "Cretator",
                                  style: TextStyle(
                                      color: Colors.black38, fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 8, top: 2),
                                child: Text(
                                  "Dio Brando",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Container(
                            margin: const EdgeInsets.only(right: 25, top: 20),
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffFFF5D1),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.monetization_on_outlined,
                                  color: Color(0xffDAA92D),
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "3.46",
                                  style: TextStyle(
                                      color: Color(0xffDAA92D), fontSize: 14),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    )));
  }
}
