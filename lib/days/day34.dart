import 'package:flutter/material.dart';

class day34 extends StatelessWidget {
  const day34({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)),
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 1.1,
                child: Stack(
                  children: [
                    Image.asset(
                      "images/assets34/bg.jpg",
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 235),
                      child: Card(
                        shape: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide:
                                const BorderSide(color: Colors.transparent)),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height / 23,
                          width: MediaQuery.of(context).size.width / 4.17,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5, right: 3),
                                child: Icon(
                                  Icons.add_location_rounded,
                                  color: Colors.white,
                                  size: 17,
                                ),
                              ),
                              const Text(
                                "Iceland",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        color: Colors.white54,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 280, left: 23),
                      child: Text("Ice Caves",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 310, left: 23),
                      child: Text("\$400",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 280, top: 10),
                      child: Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black38,
                          ),
                          height: MediaQuery.of(context).size.height / 23,
                          width: MediaQuery.of(context).size.width / 9.17,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.volume_mute_sharp,
                              color: Colors.white,
                              size: 15,
                            ),
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "About the place",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 8),
              child: Text(
                "Start an adventure with 3-day journey in iceland and explore the caves",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 15),
              ),
            ),
            Stack(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Icon(
                        Icons.access_time_filled,
                        color: Colors.black38,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 5),
                      child: Text(
                        "Length",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 185, top: 10),
                      child: Text(
                        "14 Days",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.people,
                        color: Colors.black38,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0, left: 5),
                  child: Text(
                    "Persons",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110, top: 0),
                  child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black,
                      ),
                      height: MediaQuery.of(context).size.height / 23,
                      width: MediaQuery.of(context).size.width / 9.17,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 15,
                        ),
                        color: Colors.black,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: const Text(
                    "2",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Container(
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                    height: MediaQuery.of(context).size.height / 23,
                    width: MediaQuery.of(context).size.width / 9.17,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 15,
                      ),
                      color: Colors.black,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      child: CircleAvatar(
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage("images/assets34/p.png"),
                        ),
                        backgroundColor: Colors.white,
                        radius: 22,
                      ),
                    ),
                    Positioned(
                      right: -30,
                      child: CircleAvatar(
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage("images/assets34/p1.jpg"),
                        ),
                        backgroundColor: Colors.white,
                        radius: 22,
                      ),
                    ),
                    Positioned(
                      right: -60,
                      child: CircleAvatar(
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage("images/assets34/p2.jpg"),
                        ),
                        backgroundColor: Colors.white,
                        radius: 22,
                      ),
                    ),
                    Positioned(
                      right: -90,
                      child: CircleAvatar(
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage("images/assets34/p3.jpg"),
                        ),
                        backgroundColor: Colors.white,
                        radius: 22,
                      ),
                    ),
                    Positioned(
                      right: -120,
                      child: CircleAvatar(
                        child: CircleAvatar(
                            backgroundColor: Colors.blue[100],
                            foregroundColor: Colors.yellow,
                            radius: 20,
                            child: (Text(
                              "+23",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.black),
                            ))),
                        backgroundColor: Colors.white,
                        radius: 22,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "\$800",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 65),
                  child: Text(
                    "(2 Tickets)",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 130, top: 30),
                  child: Card(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            const BorderSide(color: Colors.transparent)),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height / 15,
                      width: MediaQuery.of(context).size.width / 1.8,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60, top: 12),
                        child: Text(
                          "Book Now",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
