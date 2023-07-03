import 'package:flutter/material.dart';

class Day93 extends StatelessWidget {
  const Day93({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: const [0.2, 0.5],
        colors: [
          Colors.orange.shade200,
          Colors.white,
        ],
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
            child: Container(
          padding: const EdgeInsets.only(top: 10),
          child: Column(children: [
            Container(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.menu_sharp)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.notifications_none_rounded))
                  ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 24,
            ),
            Row(
              children: [
                Container(
                    padding: const EdgeInsets.only(left: 20),
                    child: const Text(
                      "Hi,Olga",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            Row(
              children: [
                Container(
                    padding: const EdgeInsets.only(left: 20),
                    child: const Text(
                      "Where today you will work!",
                      style: TextStyle(fontSize: 15),
                    )),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 24,
            ),
            Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: MediaQuery.of(context).size.height / 15,
                width: MediaQuery.of(context).size.width / 1.1,
                child: const TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "search",
                  ),
                )),
            Container(
                padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Categories",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      label: const Text(
                        "View All",
                        style: TextStyle(color: Colors.black),
                      ),
                      icon: const Icon(
                        Icons.info,
                        size: 12,
                      ),
                    )
                  ],
                )),
            Container(
                padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                height: MediaQuery.of(context).size.height / 5,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Row(children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3.5,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: MediaQuery.of(context).size.height / 10,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/assets93/img1.jpg"),
                                        fit: BoxFit.cover))),
                            const Text(
                              "Co-Space",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3.5,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              height: MediaQuery.of(context).size.height / 10,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/assets93/img2.png"),
                                      fit: BoxFit.cover))),
                          const Text(
                            "Metting Room",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3.5,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: MediaQuery.of(context).size.height / 10,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/assets93/img3.jpg"),
                                        fit: BoxFit.cover))),
                            const Text(
                              "Office",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3.5,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: MediaQuery.of(context).size.height / 10,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/assets93/img4.jpg"),
                                        fit: BoxFit.cover))),
                            const Text(
                              "Campus",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3.5,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: MediaQuery.of(context).size.height / 10,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "images/assets93/img5.jpg"),
                                        fit: BoxFit.cover))),
                            const Text(
                              "Facility",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ])
                ])),
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    height: MediaQuery.of(context).size.height / 3.42,
                    width: MediaQuery.of(context).size.width / 1.15,
                    child: Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              image: DecorationImage(
                                  image: AssetImage("images/assets93/img6.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  "Neo 56 Space ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.grey,
                            ),
                            const Text(
                              "4.7(98)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  "40 Photo , Cafe , Wifi",
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]),
        )),
      ),
    );
  }
}
