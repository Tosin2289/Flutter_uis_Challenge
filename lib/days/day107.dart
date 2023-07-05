import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Day107 extends StatefulWidget {
  const Day107({Key? key}) : super(key: key);

  @override
  State<Day107> createState() => _Day107State();
}

class _Day107State extends State<Day107> {
  int index = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 25, left: 15),
            child: Column(children: [
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 15,
                    width: MediaQuery.of(context).size.width / 7, //50,
                    color: Colors.transparent,
                    child: Card(
                      color: Colors.white,
                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.transparent),
                      ),
                      child: Icon(
                        Icons.short_text,
                        size: MediaQuery.of(context).size.height / 21,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 230),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/assets107/img1.jpg"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 20),
                    child: Icon(
                      Icons.location_pin,
                      color: Colors.red[700],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 0, top: 15),
                    child: Text(
                      "Abuja,Nigeria",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0, top: 20),
                    child: Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.width / 1.14,
                            child: const TextField(
                              decoration: InputDecoration(
                                icon: Padding(
                                  padding: EdgeInsets.only(left: 12),
                                  child: Icon(
                                    Icons.search,
                                    color: Colors.black54,
                                  ),
                                ),
                                hintText: "Enter your Keyword",
                                hintStyle: TextStyle(
                                    color: Colors.black54, fontSize: 15),
                                border: InputBorder.none,
                                fillColor: Colors.transparent,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 5),
                        child: Text(
                          "Nearby Homes",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 23,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: const BorderSide(
                                    color: Colors.transparent)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: MediaQuery.of(context).size.height /
                                      2.4, //2.6
                                  width: MediaQuery.of(context).size.width / 2,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 10, right: 4),
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 10,
                                          shape: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              borderSide: const BorderSide(
                                                  color: Colors.transparent)),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                4.4,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                2.2,
                                            child: const Image(
                                              image: AssetImage(
                                                  "images/assets107/img2.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                                top: 10, right: 80),
                                            child: Text(
                                              "Efab Homes",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 0, left: 95),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.only(right: 80),
                                            child: Text(
                                              "Gwarinpa, Abuja",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black54),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, top: 10),
                                            child: Row(children: [
                                              const Text(
                                                "\$700",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              const Text(
                                                "/month",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 51),
                                                child: Container(
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      20,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width /
                                                      10, //50,
                                                  color: Colors.transparent,
                                                  child: Card(
                                                    color: Colors.red[100],
                                                    shape: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      borderSide:
                                                          const BorderSide(
                                                              color: Colors
                                                                  .transparent),
                                                    ),
                                                    child: IconButton(
                                                        color: Colors.redAccent,
                                                        onPressed: () {},
                                                        icon: Icon(
                                                          Icons.favorite,
                                                          size: 15,
                                                          color:
                                                              Colors.red[700],
                                                        )),
                                                  ),
                                                ),
                                              ),
                                            ]),
                                          ),
                                        ],
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
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: const BorderSide(
                                    color: Colors.transparent)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: MediaQuery.of(context).size.height /
                                      2.4, //2.6
                                  width: MediaQuery.of(context).size.width / 2,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 10, right: 4),
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 10,
                                          shape: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              borderSide: const BorderSide(
                                                  color: Colors.transparent)),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                4.4,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                2.2,
                                            child: const Image(
                                              image: AssetImage(
                                                  "images/assets107/img3.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                                top: 10, right: 60),
                                            child: Text(
                                              "Atlantis Homes",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 0, left: 95),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.only(right: 80),
                                            child: Text(
                                              "Gwarinpa, Abuja",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black54),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, top: 10),
                                            child: Row(
                                              children: [
                                                const Text(
                                                  "\$850",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                const Text(
                                                  "/month",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 51),
                                                  child: Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height /
                                                            20,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            10,
                                                    color: Colors.transparent,
                                                    child: Card(
                                                      color: Colors.red[100],
                                                      shape: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                        borderSide:
                                                            const BorderSide(
                                                                color: Colors
                                                                    .transparent),
                                                      ),
                                                      child: IconButton(
                                                          color:
                                                              Colors.redAccent,
                                                          onPressed: () {},
                                                          icon: Icon(
                                                            Icons.favorite,
                                                            size: 15,
                                                            color:
                                                                Colors.red[700],
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
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
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 10,
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: const BorderSide(
                                    color: Colors.transparent)),
                            child: Column(
                              children: [
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 2.4,
                                  width: MediaQuery.of(context).size.width / 2,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 10, right: 4),
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 10,
                                          shape: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              borderSide: const BorderSide(
                                                  color: Colors.transparent)),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                4.4,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                2.2,
                                            child: const Image(
                                              image: AssetImage(
                                                  "images/assets107/img4.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.only(
                                                top: 10, right: 80),
                                            child: Text(
                                              "Jumei Homes",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 0, left: 95),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow[800],
                                                  size: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.only(right: 80),
                                            child: Text(
                                              "Gwarinpa, Abuja",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black54),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, top: 10),
                                            child: Row(children: [
                                              const Text(
                                                "\$1200",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              const Text(
                                                "/month",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 45),
                                                child: Container(
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      20,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width /
                                                      10,
                                                  color: Colors.transparent,
                                                  child: Card(
                                                    color: Colors.red[100],
                                                    shape: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      borderSide:
                                                          const BorderSide(
                                                              color: Colors
                                                                  .transparent),
                                                    ),
                                                    child: IconButton(
                                                        color: Colors.redAccent,
                                                        onPressed: () {},
                                                        icon: Icon(
                                                          Icons.favorite,
                                                          size: 15,
                                                          color:
                                                              Colors.red[700],
                                                        )),
                                                  ),
                                                ),
                                              ),
                                            ]),
                                          ),
                                        ],
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
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 5),
                    child: Text(
                      "Recomended for you",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Card(
                  color: Colors.white,
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.transparent)),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height / 4.8,
                    width: MediaQuery.of(context).size.width / 1.17,
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 2.17,
                          width: MediaQuery.of(context).size.width / 2.47,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 10,
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide:
                                    const BorderSide(color: Colors.transparent),
                              ),
                              child: const Image(
                                image: AssetImage("images/assets107/img5.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 8, right: 95),
                              child: Text(
                                "Homes",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 4, right: 55),
                              child: Text(
                                "Valex Homes",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 8,
                              ),
                              child: Text(
                                "3891 Ranchview Dr Richardson,",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 4, right: 65),
                              child: Text(
                                "Califonia 62630",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black),
                              ),
                            ),
                            Row(
                              children: const [
                                const Padding(
                                  padding: EdgeInsets.only(top: 8, right: 0),
                                  child: Text(
                                    "\$300",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 20, right: 50),
                                  child: Text(
                                    "/month",
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Card(
                  color: Colors.white,
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.transparent)),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height / 4.8,
                    width: MediaQuery.of(context).size.width / 1.17,
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 2.17,
                          width: MediaQuery.of(context).size.width / 2.47,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 10,
                              shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide:
                                    const BorderSide(color: Colors.transparent),
                              ),
                              child: const Image(
                                image: AssetImage("images/assets107/img7.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 8, right: 95),
                              child: Text(
                                "Homes",
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 4, right: 55),
                              child: Text(
                                "Talenti Homes",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 8, right: 20),
                              child: Text(
                                "5635 Royalview Johnsena,",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 4, right: 65),
                              child: Text(
                                "Califonia 23507",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black),
                              ),
                            ),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 8, right: 0),
                                  child: Text(
                                    "\$900",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 20, right: 50),
                                  child: Text(
                                    "/month",
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          iconTheme: const IconThemeData(color: Colors.red),
        ),
        child: CurvedNavigationBar(
          index: index,
          height: MediaQuery.of(context).size.height / 15,
          color: Colors.black,
          buttonBackgroundColor: Colors.black,
          backgroundColor: Colors.transparent,
          items: const <Widget>[
            Icon(Icons.home_filled, color: Colors.white, size: 30),
            Icon(Icons.favorite_border, color: Colors.white, size: 30),
            Icon(Icons.message, color: Colors.white, size: 30),
            Icon(
              Icons.person_outline,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
