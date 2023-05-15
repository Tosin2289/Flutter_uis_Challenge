import 'package:flutter/material.dart';

class day91 extends StatelessWidget {
  const day91({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.transparent,
        image: DecorationImage(
            image: AssetImage("images/assets91/img1.jpg"), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(right: 130, top: 120),
                      child: const Text(
                        "Welcome to New",
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 3, right: 130),
                      child: Text(
                        "Educourse",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 28),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 30),
                  child: Card(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide:
                            const BorderSide(color: Colors.transparent)),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 15,
                          width: MediaQuery.of(context).size.width / 1.60,
                          child: const TextField(
                            decoration: InputDecoration(
                              hintText: "Enter your Keyword",
                              hintStyle: TextStyle(fontSize: 15),
                              contentPadding: EdgeInsets.only(left: 20),
                              border: InputBorder.none,
                              fillColor: Colors.transparent,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 14,
                              width:
                                  MediaQuery.of(context).size.width / 7, //50,
                              color: Colors.transparent,
                              child: Card(
                                color: Colors.black,
                                shape: const OutlineInputBorder(
                                  borderRadius: BorderRadius.horizontal(
                                      right: Radius.circular(20)),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.search),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      child: Card(
                        shape: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                const BorderSide(color: Colors.transparent)),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height / 1.71,
                          width: MediaQuery.of(context).size.width / 1.025,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 40),
                                    child: Text(
                                      "Course For You",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 40, top: 15),
                                      child: Column(
                                        children: [
                                          Card(
                                            elevation: 10,
                                            shape: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(25),
                                                borderSide: const BorderSide(
                                                    color: Colors.transparent)),
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height /
                                                            3,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            2.2,
                                                    child: Image.asset(
                                                        "images/assets91/img2.webp",
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            14,
                                                  ),
                                                  SizedBox(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height /
                                                            3,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            2.2,
                                                    child: Image.asset(
                                                        "images/assets91/img3.webp",
                                                        fit: BoxFit.cover),
                                                  ),
                                                  SizedBox(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            14,
                                                  ),
                                                  SizedBox(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height /
                                                            3,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            2.2,
                                                    child: const Image(
                                                      image: AssetImage(
                                                          "images/assets91/img4.webp"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 40, top: 20),
                                    child: SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                2,
                                        height:
                                            MediaQuery.of(context).size.height /
                                                30,
                                        child: Text(
                                          "Course By Categorey",
                                          style: TextStyle(
                                              fontSize: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  20,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 35),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14,
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                      color: Colors.transparent,
                                      child: Card(
                                        color: Colors.black,
                                        shape: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.black),
                                        ),
                                        child: const Image(
                                          image: AssetImage(
                                              "images/assets91/img5.jpg"),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14,
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                      color: Colors.transparent,
                                      child: Card(
                                        color: Colors.black,
                                        shape: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.black),
                                        ),
                                        child: const Image(
                                          image: AssetImage(
                                              "images/assets91/img6.jpg"),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14,
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                      color: Colors.transparent,
                                      child: Card(
                                        color: Colors.black,
                                        shape: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.black),
                                        ),
                                        child: const Image(
                                          image: AssetImage(
                                              "images/assets91/bl.jpg"),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14,
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                      color: Colors.transparent,
                                      child: Card(
                                        color: Colors.black,
                                        shape: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.black),
                                        ),
                                        child: const Image(
                                          image: AssetImage(
                                              "images/assets91/img7.png"),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Padding(
                                      padding:
                                          EdgeInsets.only(left: 40, top: 5),
                                      child: Text(
                                        "UI/UX",
                                        style: TextStyle(fontSize: 12),
                                      )),
                                  const Padding(
                                      padding:
                                          EdgeInsets.only(left: 35, top: 5),
                                      child: Text(
                                        "VISUAL",
                                        style: TextStyle(fontSize: 12),
                                      )),
                                  const Padding(
                                      padding:
                                          EdgeInsets.only(left: 12, top: 5),
                                      child: Text(
                                        "ILLUSTRATION",
                                        style: TextStyle(fontSize: 12),
                                      )),
                                  const Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, top: 5),
                                      child: Text(
                                        "PHOTO",
                                        style: TextStyle(fontSize: 12),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
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
