import 'package:flutter/material.dart';

class day71 extends StatelessWidget {
  const day71({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Icon(Icons.arrow_back),
                      height: MediaQuery.of(context).size.height / 18,
                      width: MediaQuery.of(context).size.width / 7.5,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      height: 220,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.location_on_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "ICELAND",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      height: MediaQuery.of(context).size.height / 18,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Ice Caves",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    Text(
                      "\$200",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("images/assets71/bg.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Text(
                "About the place",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Text(
                "start an adventure with a 3-days journey in iceland and explore the caves ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.watch_later,
                        color: Colors.black26,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Length",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                        width: 155,
                      ),
                      Text(
                        "14 Days",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.people_rounded,
                        color: Colors.black26,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Persons",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                        width: 75,
                      ),
                      ElevatedButton(
                        child: const Icon(Icons.minimize_outlined),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            primary: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: -40, vertical: 15),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "2",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(
                        child: const Icon(Icons.add),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            primary: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: -40, vertical: 15),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 19,
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
                                backgroundImage:
                                    AssetImage("images/assets71/apple.jpg"),
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
                                backgroundImage:
                                    AssetImage("images/assets71/orange.jpg"),
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
                                backgroundImage:
                                    AssetImage("images/assets71/banana.jpg"),
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
                                backgroundImage:
                                    AssetImage("images/assets71/pineapple.jpg"),
                              ),
                              backgroundColor: Colors.white,
                              radius: 22,
                            ),
                          ),
                          Positioned(
                            right: -120,
                            child: CircleAvatar(
                              child: CircleAvatar(
                                  backgroundColor: Colors.purple,
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
                  Row(
                    children: [
                      SizedBox(
                        height: 120,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$400",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Text(
                            "(2 Tickets)",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 65,
                      ),
                      ElevatedButton(
                        child: const Text("BOOK NOW"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            primary: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
