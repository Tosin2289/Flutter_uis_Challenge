import 'package:flutter/material.dart';

class day42 extends StatelessWidget {
  day42({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2 - 50,
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                            bottomRight: Radius.circular(70),
                          ),
                          image: DecorationImage(
                              image: AssetImage("images/assets42/bg.jpg"),
                              fit: BoxFit.cover)),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    padding: EdgeInsets.only(left: 20, top: 20),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white70,
                                        ))),
                                Container(
                                    padding:
                                        EdgeInsets.only(right: 20, top: 20),
                                    child: CircleAvatar(
                                      maxRadius: 20,
                                      backgroundColor:
                                          Colors.white60.withOpacity(0.4),
                                      child: Icon(
                                        Icons.favorite_outlined,
                                        color: Colors.white,
                                      ),
                                    ))
                              ],
                            ),
                            Container(
                                padding: EdgeInsets.only(top: 20),
                                child: Center(
                                  child: CircleAvatar(
                                    maxRadius: 25,
                                    backgroundColor:
                                        Colors.white.withOpacity(0.5),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 26,
                                      ),
                                    ),
                                  ),
                                )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 16,
                            ),
                            Container(
                                alignment: Alignment.centerLeft,
                                padding: EdgeInsets.only(left: 35),
                                child: Text(
                                  "Little Orpheus",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                )),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.only(left: 5, bottom: 5),
                                      child: Icon(
                                        Icons.local_play_outlined,
                                        color: Colors.white70,
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "  by the Chinese room :  2m  34 s",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white70),
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(left: 140),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_vert_rounded,
                                          color: Colors.white70,
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      child: Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 9,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.star_rate_rounded,
                                      size: 25,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Rating",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text(
                                    "4.6 stars",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 40,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.fiber_smart_record,
                                    size: 25,
                                    color: Colors.purple,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Players",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  "single",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 40,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.circle_notifications,
                                    size: 25,
                                    color: Colors.blue,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "category",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  "Aventure",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    "About",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  )),
              SizedBox(
                height: MediaQuery.of(context).size.height / 70,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 11,
                width: MediaQuery.of(context).size.width / 1.5 + 65,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // ignore: prefer_const_literals_to_create_immutables
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              "Come and a look at this 4 bedroom and 3 bath ranch with full basement.",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 160,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              "Home also features living room on main level,eat in kitchen and all",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 160,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              "three bedrooms.Super cut layout..Basement has unfinished laundry",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 160,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              "room with tons of storage and partially finished rec room on other side...",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 160,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 30),
                  child: ElevatedButton(
                    style: flatButtonStyle,
                    onPressed: () {},
                    child: Text("Read more"),
                  )),
              SizedBox(
                height: MediaQuery.of(context).size.height / 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Ratings",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      )),
                  Container(
                      padding: EdgeInsets.only(right: 20),
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {},
                        child: Text("See all"),
                      )),
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width - 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 12,
                        width: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage("images/assets42/img1.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 23,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 12,
                        width: MediaQuery.of(context).size.width / 1.5,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Catherine 23",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 60,
                                    width:
                                        MediaQuery.of(context).size.width / 5,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate_rounded,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                        Text(
                                          "  3.2 stars",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 70,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Text(
                                      "Thoroughly enjoing this game.im finding it",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 110,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Text(
                                      "quite addictive. Some of the levels are quite...",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 80,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width - 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 12,
                        width: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage("images/assets42/img2.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 23,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 12,
                        width: MediaQuery.of(context).size.width / 1.5,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "RoboGame_22",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 60,
                                    width:
                                        MediaQuery.of(context).size.width / 5,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate_rounded,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                        Text(
                                          "  4.6 stars",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 70,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Text(
                                      "This is really fun game! The graphics quality",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 110,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Text(
                                      "is amazing. i do wish there were move level...",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.white,
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  );
}
