import 'package:flutter/material.dart';

class day88 extends StatelessWidget {
  const day88({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.4,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Positioned(
                      top: 20,
                      left: 10,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 22,
                            width: MediaQuery.of(context).size.width / 10,
                            child: Icon(Icons.arrow_back_ios_rounded),
                            decoration: BoxDecoration(
                                color: Colors.grey[400]?.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.34,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 22,
                            width: MediaQuery.of(context).size.width / 10,
                            child: Icon(Icons.book_rounded,
                                size: MediaQuery.of(context).size.width / 15),
                            decoration: BoxDecoration(
                                color: Colors.grey[400]?.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ))
                ],
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/assets88/img1.jpg",
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 90,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Efab Homes",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 15,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 3.6,
                          ),
                          Icon(Icons.star_rounded,
                              color: Colors.yellow[800]?.withOpacity(0.8),
                              size: MediaQuery.of(context).size.width / 18),
                          Icon(Icons.star_rounded,
                              color: Colors.yellow[800]?.withOpacity(0.8),
                              size: MediaQuery.of(context).size.width / 18),
                          Icon(Icons.star_rounded,
                              color: Colors.yellow[800]?.withOpacity(0.8),
                              size: MediaQuery.of(context).size.width / 18),
                          Icon(Icons.star_rounded,
                              color: Colors.yellow[800]?.withOpacity(0.8),
                              size: MediaQuery.of(context).size.width / 18),
                          Icon(Icons.star_rounded,
                              color: Colors.yellow[800]?.withOpacity(0.8),
                              size: MediaQuery.of(context).size.width / 18),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 100,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.location_on_sharp,
                            color: Colors.red[400],
                            size: MediaQuery.of(context).size.width / 20,
                          ),
                          Text(
                            "Gwarinpa, Abuja",
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize:
                                    MediaQuery.of(context).size.width / 30,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 27,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.red[100]),
                            child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wifi_outlined,
                                      size: MediaQuery.of(context).size.width /
                                          22,
                                      color: Colors.red[500]?.withOpacity(0.7),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          55,
                                    ),
                                    Text("Free Wifi",
                                        style: TextStyle(
                                            color: Colors.red[500]
                                                ?.withOpacity(0.7),
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                30,
                                            fontWeight: FontWeight.w500))
                                  ],
                                )),
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width / 13),
                          Container(
                            height: MediaQuery.of(context).size.height / 27,
                            width: MediaQuery.of(context).size.width / 5.3,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.red[100]),
                            child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.accessibility_new,
                                      size: MediaQuery.of(context).size.width /
                                          22,
                                      color: Colors.red[500]?.withOpacity(0.7),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          55,
                                    ),
                                    Text("Gym",
                                        style: TextStyle(
                                            color: Colors.red[500]
                                                ?.withOpacity(0.7),
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                30,
                                            fontWeight: FontWeight.w500))
                                  ],
                                )),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 13,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 27,
                            width: MediaQuery.of(context).size.width / 3.7,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.red[100]),
                            child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.electrical_services_rounded,
                                      size: MediaQuery.of(context).size.width /
                                          22,
                                      color: Colors.red[500]?.withOpacity(0.7),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          55,
                                    ),
                                    Text("Electricity",
                                        style: TextStyle(
                                            color: Colors.red[500]
                                                ?.withOpacity(0.7),
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                30,
                                            fontWeight: FontWeight.w500))
                                  ],
                                )),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text(
                        "This is a classy and modurn apartment located in Gwarinpa, Nigeria. It is built in the heart of the city making it easiar for you.",
                        style: TextStyle(
                            height: 1.7,
                            letterSpacing: 0.5,
                            color: Colors.grey,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Text("Gallery",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: MediaQuery.of(context).size.width / 20,
                              fontWeight: FontWeight.w800)),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 9.5,
                            width: MediaQuery.of(context).size.width / 3.7,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  "images/assets88/img2.jpg",
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 9.5,
                            width: MediaQuery.of(context).size.width / 3.7,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  "images/assets88/img3.jpg",
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 9.5,
                            width: MediaQuery.of(context).size.width / 3.7,
                            child: Stack(
                              children: [
                                Container(
                                    height: MediaQuery.of(context).size.height /
                                        9.5,
                                    width:
                                        MediaQuery.of(context).size.width / 3.7,
                                    decoration: BoxDecoration(
                                        color: Colors.black.withOpacity(0.4),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Center(
                                        child: Text(
                                      "+10",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              22),
                                    )))
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: new DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  "images/assets88/img4.jpg",
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Price",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 150,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "\$700",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                14),
                                  ),
                                  Text(
                                    "/month",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              height: MediaQuery.of(context).size.height / 15.2,
                              width: MediaQuery.of(context).size.width / 2.8,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Rent"),
                                style: ButtonStyle(
                                    fixedSize: MaterialStateProperty.all(
                                        Size.fromWidth(
                                            MediaQuery.of(context).size.width /
                                                3)),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(12))),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.red[800])),
                              ))
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
