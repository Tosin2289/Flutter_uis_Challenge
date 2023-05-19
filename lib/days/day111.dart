import 'package:flutter/material.dart';

class day111 extends StatelessWidget {
  const day111({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: size.height,
                  width: size.width,
                  child: Stack(
                    children: [
                      Container(
                          height: size.height / 2 - 80,
                          width: size.width,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "images/assets111/img1.jpg")))),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 15, right: 15, top: 10),
                        child: Row(
                          children: [
                            const Text(
                              "9:41",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Spacer(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.signal_cellular_alt_outlined,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                const Icon(
                                  Icons.wifi_outlined,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                Container(
                                    child: Icon(Icons.battery_6_bar,
                                        color: Colors.green))
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 40, right: 20, left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.arrow_back_ios,
                              size: 18,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.backpack_outlined,
                              size: 20,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 1,
                        child: Container(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          height: size.height / 2 + 120,
                          width: size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Aaron WU",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  OutlinedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Subscribe",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    style: ButtonStyle(
                                      elevation:
                                          MaterialStateProperty.all(10.5),
                                      shadowColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.orange),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      )),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.orange),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: const [
                                      Text(
                                        "LIKES",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "314",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "FOLLOWERS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "1993",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "SHOTS",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "520",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Drawing makes me happy and makes me happy . I love making pictures,I love making pictures,I love making pictures! Drawing pictures is all my",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "pleasure",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "Followers(398)",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: const [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img2.jpeg"),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img3.jpeg"),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img4.jpeg"),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img5.jpeg"),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img6.jpeg"),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage(
                                          "images/assets111/img4.jpeg"),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Text("All Shots",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ],
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      height: size.height / 9,
                                      width: size.width / 4,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          image: const DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  "images/assets111/img5.jpeg"))),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: size.height / 9,
                                      width: size.width / 4,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          image: const DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  "images/assets111/img6.jpeg"))),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: size.height / 9,
                                      width: size.width / 4,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          image: const DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  "images/assets111/img1.jpg"))),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: size.height / 9,
                                      width: size.width / 4,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          image: const DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  "images/assets111/img2.jpeg"))),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
