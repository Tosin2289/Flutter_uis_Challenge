import 'package:flutter/material.dart';

class Day72 extends StatelessWidget {
  Day72({Key? key}) : super(key: key);
  final List letters = [
    "images/assets72/img1.jpeg",
    "images/assets72/img1.jpeg",
    "images/assets72/img2.jpeg",
    "images/assets72/img3.jpeg",
  ];
  final List avtar = [
    "images/assets72/img4.jpg",
    "images/assets72/img4.jpg",
    "images/assets72/img5.jpg",
    "images/assets72/img6.jpg",
    "images/assets72/img7.jpg",
    "images/assets72/img8.jpg",
  ];

  final List name = [
    "Mchael",
    "James",
    "Amy",
    "Jack",
    "Jemma",
    "phillipe",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 18.0, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.menu, color: Colors.black54),
                    Icon(Icons.notification_add_rounded, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(top: 10, left: 19)),
                  Container(
                    padding: const EdgeInsets.all(14),
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: (BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300, width: 2),
                      borderRadius: BorderRadius.circular(9),
                    )),
                    child: const Text("Search... ",
                        style: TextStyle(color: Colors.grey)),
                  ),
                  const Padding(padding: EdgeInsets.only(left: 12)),
                  Container(
                    decoration: (BoxDecoration(
                      color: Colors.green,
                      border: Border.all(color: Colors.grey.shade300, width: 2),
                      borderRadius: BorderRadius.circular(9),
                    )),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search_outlined),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(
                      top: 10,
                      left: 21,
                    )),
                    Text(
                      "Popular",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text("Recommend"),
                    SizedBox(
                      width: 12,
                    ),
                    Text("New"),
                    SizedBox(
                      width: 12,
                    ),
                    Text("Oldest"),
                    SizedBox(
                      width: 12,
                    ),
                    Text("Pec"),
                    SizedBox(
                      width: 12,
                    ),
                  ]),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(left: 15),
                height: 250,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.topCenter,
                          height: 200,
                          width: MediaQuery.of(context).size.width / 1.9,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(
                                    letters[index],
                                  ),
                                  fit: BoxFit.fill)),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        width: 0,
                      );
                    },
                    itemCount: letters.length),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 33),
                    child: Text("Top Designer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 180)),
                  Text("View all"),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(left: 15),
                height: 100,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.only(left: 15),
                        alignment: Alignment.topCenter,
                        child: Column(
                          children: [
                            CircleAvatar(
                              //border
                              radius: 27,
                              backgroundColor: Colors.brown,
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage: AssetImage(avtar[index]),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text("${name.first}".toString())
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        width: 10,
                      );
                    },
                    itemCount: avtar.length),
              ),
              Row(
                children: const [
                  Padding(padding: EdgeInsets.only(left: 34)),
                  Text("Popular Design",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  Padding(padding: EdgeInsets.only(left: 160)),
                  Text("View all"),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 300,
                padding: const EdgeInsets.only(left: 15),
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.topCenter,
                          height: MediaQuery.of(context).size.height / 3.5,
                          width: MediaQuery.of(context).size.width / 1.9,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(
                                    letters[index],
                                  ),
                                  fit: BoxFit.fill)),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        width: 0,
                      );
                    },
                    itemCount: letters.length),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
