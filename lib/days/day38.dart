import 'package:flutter/material.dart';

class day38 extends StatelessWidget {
  const day38({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffffff),
        title: const Text(
          "Financial",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 38,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(6)),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: const Icon(
                        Icons.search,
                        size: 20,
                      ),
                      hintText: "search for information",
                      hintStyle: TextStyle(
                          fontSize: 13, color: Colors.black.withOpacity(0.3)),
                      contentPadding: const EdgeInsets.only(top: 4)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      const CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.access_alarm, color: Colors.white),
                      ),
                      Text(
                        "Current",
                        style: TextStyle(
                            height: 1.6, color: Colors.black.withOpacity(0.3)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.pink,
                        radius: 25,
                        child: Icon(
                          Icons.polyline_rounded,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Fund",
                        style: TextStyle(
                            height: 1.6, color: Colors.black.withOpacity(0.3)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 25,
                        child: Icon(Icons.lock, color: Colors.white),
                      ),
                      Text(
                        "Regular",
                        style: TextStyle(
                            height: 1.6, color: Colors.black.withOpacity(0.3)),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.pink.shade300,
                          radius: 25,
                          child: Icon(Icons.diamond, color: Colors.white)),
                      Text(
                        "data",
                        style: TextStyle(
                            height: 1.6, color: Colors.black.withOpacity(0.3)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Current class",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 7,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 6.7,
                          width: MediaQuery.of(context).size.width / 3.1,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0.2,
                                  blurRadius: 0.2,
                                ),
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 22),
                            child: Column(
                              children: const [
                                Text(
                                  "Chang juang",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 18,
                                ),
                                Text(
                                  "3.6210%",
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Animation none",
                                  style: TextStyle(fontSize: 12),
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    );
                  },
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                        image: AssetImage('images/assets39/coin.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Price oceam No.5",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "3.6210%",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              const Text(
                "Regular class",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 1.3,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 5,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 7.9,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0.2,
                                  blurRadius: 0.2,
                                ),
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, top: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text(
                                      "Chang juang Every day of",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      height: 20,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.blue.withOpacity(0.4)),
                                      child: const Text(
                                        "Regular",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.blueAccent,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "3.7310%",
                                      style: TextStyle(
                                          color: Colors.pink,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Text(
                                      "365 days",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Chang juang Every day of for customer",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black.withOpacity(0.3),
                                      height: 1.7),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 70,
        decoration: const BoxDecoration(
          color: Colors.white10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.home_outlined,
                color: Colors.grey,
                size: 30,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.wallet,
                color: Colors.blueAccent,
                size: 30,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.message_outlined,
                color: Colors.grey,
                size: 30,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.person,
                color: Colors.grey,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
