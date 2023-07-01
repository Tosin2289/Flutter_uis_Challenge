import 'package:flutter/material.dart';

class Day71 extends StatelessWidget {
  const Day71({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.circular(30),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("images/assets71/bg.jpg"),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 18,
                      width: MediaQuery.of(context).size.width / 7.5,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Icon(Icons.arrow_back),
                    ),
                    const SizedBox(
                      height: 220,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 18,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
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
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      "Ice Caves",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    const Text(
                      "\$200",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 23, right: 23),
              child: Text(
                "About the place",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 23, right: 23),
              child: Text(
                "start an adventure with a 3-days journey in iceland and explore the caves ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Column(
                children: [
                  Row(
                    children: const [
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
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.people_rounded,
                        color: Colors.black26,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        "Persons",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      const SizedBox(
                        width: 75,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            backgroundColor: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: -40, vertical: 15),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        child: const Icon(Icons.minimize_outlined),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        "2",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      const SizedBox(width: 8),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            backgroundColor: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: -40, vertical: 15),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        child: const Icon(Icons.add),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: const [
                          Positioned(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 22,
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage:
                                    AssetImage("images/assets71/apple.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -30,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 22,
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage:
                                    AssetImage("images/assets71/orange.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -60,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 22,
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage:
                                    AssetImage("images/assets71/banana.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -90,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 22,
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage:
                                    AssetImage("images/assets71/pineapple.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -120,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 22,
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
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        height: 120,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
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
                      const SizedBox(
                        width: 65,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            backgroundColor: Colors.black,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                            textStyle: const TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        child: const Text("BOOK NOW"),
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
