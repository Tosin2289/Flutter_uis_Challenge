import 'package:flutter/material.dart';

class Day76 extends StatelessWidget {
  const Day76({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 40,
                          right: MediaQuery.of(context).size.width / 40),
                      padding: const EdgeInsets.all(5),
                      height: MediaQuery.of(context).size.height / 1.7,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(12.0),
                          topLeft: Radius.circular(12.0),
                          bottomLeft: Radius.circular(12.0),
                          bottomRight: Radius.circular(12.0),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/assets76/img1.jpg"),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 25,
                            height: MediaQuery.of(context).size.height / 15,
                          ),
                          Icon(
                            Icons.arrow_back_ios_rounded,
                            size: MediaQuery.of(context).size.width / 13,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Positioned(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width / 14,
                          ),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 1.16,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/assets76/img2.jpg"),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 15,
                                    height:
                                        MediaQuery.of(context).size.height / 15,
                                  ),
                                  Text(
                                    "Dreams Luxury Suites",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize:
                                            MediaQuery.of(context).size.height /
                                                35,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 12,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 19,
                                  ),
                                  Icon(
                                    Icons.location_on,
                                    size:
                                        MediaQuery.of(context).size.height / 35,
                                  ),
                                  const Text(" Santorinl Island, Greece"),
                                ],
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 55,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 16,
                                  ),
                                  const Text("\$1890"),
                                  const Text(
                                    "/night",
                                    style: TextStyle(color: Colors.black87),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2.2,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size:
                                        MediaQuery.of(context).size.height / 30,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 1.17,
                        ),
                        const Text(""),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const Text(""),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 1.7,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 220,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 20,
                          ),
                          Text(
                            "Facillities",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height / 37,
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "VIew all",
                            style: TextStyle(color: Colors.grey),
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 35,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(2),
                            color: Colors.grey.shade200,
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.height / 15,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.bus_alert,
                                  color: Colors.red.shade200,
                                ),
                                const Spacer(),
                                Text(
                                  "2 Bag",
                                  style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height / 60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(2),
                            color: Colors.grey.shade200,
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.height / 15,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.stairs,
                                  color: Colors.red.shade200,
                                ),
                                const Spacer(),
                                Text(
                                  "Driver",
                                  style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height / 60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(2),
                            color: Colors.grey.shade200,
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.height / 15,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.border_all,
                                  color: Colors.red.shade200,
                                ),
                                const Spacer(),
                                Text(
                                  "Pack",
                                  style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height / 60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(2),
                            color: Colors.grey.shade200,
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.height / 15,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.fire_hydrant,
                                  color: Colors.red.shade200,
                                ),
                                const Spacer(),
                                Text(
                                  "Fire",
                                  style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height / 60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(2),
                            color: Colors.grey.shade200,
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.height / 15,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.air,
                                  color: Colors.red.shade200,
                                ),
                                const Spacer(),
                                Text(
                                  "Air",
                                  style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height / 60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 55,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 20,
                          ),
                          Text(
                            "Photos",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.height / 37,
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "VIew all",
                            style: TextStyle(color: Colors.grey),
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 35,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(11),
                            width: MediaQuery.of(context).size.height / 8,
                            height: MediaQuery.of(context).size.height / 7,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(12.0),
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                bottomRight: Radius.circular(12.0),
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets76/img3.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(11),
                            width: MediaQuery.of(context).size.height / 8,
                            height: MediaQuery.of(context).size.height / 7,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(12.0),
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                bottomRight: Radius.circular(12.0),
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets76/img4.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(11),
                            width: MediaQuery.of(context).size.height / 8,
                            height: MediaQuery.of(context).size.height / 7,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(12.0),
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                bottomRight: Radius.circular(12.0),
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets76/img5.jpg"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
