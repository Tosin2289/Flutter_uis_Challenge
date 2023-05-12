import 'package:flutter/material.dart';

class day78 extends StatelessWidget {
  const day78({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2.4,
            child: Stack(children: [
              Container(
                height: MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/assets78/img1.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30))),
              ),
              Positioned(
                top: 210,
                left: 20,
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Primrose Apartment",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "\$450/m",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 35),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_sharp,
                              color: Colors.grey[200],
                              size: 17,
                            ),
                            Text(
                              "Shek Jmal,NO 99,torento",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  height: MediaQuery.of(context).size.height / 8.9,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                ),
              ),
            ]),
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "Gallery",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            width: MediaQuery.of(context).size.width / 1.1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 0,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("images/assets78/img2.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("images/assets78/img3.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("images/assets78/img4.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("images/assets78/img5.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4.2,
            width: MediaQuery.of(context).size.width / 1.1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 10,
                  offset: Offset(0, 0),
                ),
              ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          "House information",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20, 20)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.bathtub_rounded),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20, 20)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.bed),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "3",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20, 20)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          height: 50,
                          width: 50,
                          child: Icon(Icons.aspect_ratio_rounded),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "1900 m",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Stuning home in a scenic community Features include vaulted ceiling, a formal dining room,a fireside great room.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          letterSpacing: 0.5, wordSpacing: 1, fontSize: 13),
                    )),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "See More",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 16,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
                height: MediaQuery.of(context).size.height / 13,
                width: MediaQuery.of(context).size.width / 2.5,
                child: Center(
                    child: Text(
                  "Live tour",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                )),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                )),
            Container(
              height: MediaQuery.of(context).size.height / 13,
              width: MediaQuery.of(context).size.width / 2.5,
              child: Center(
                  child: Text(
                "Book now",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              )),
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.all(Radius.circular(25)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            )
          ])
        ],
      )),
    );
  }
}
