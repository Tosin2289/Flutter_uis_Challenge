import 'package:flutter/material.dart';

class day70 extends StatelessWidget {
  const day70({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Center(
            child: Container(
                height: size.height,
                width: size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/assets70/img1.png"),
                      fit: BoxFit.fitHeight),
                ),
                child: Column(children: [
                  SizedBox(
                    height: size.height / 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: size.width / 50,
                      ),
                      const Icon(Icons.arrow_back_rounded, color: Colors.white),
                      SizedBox(
                        width: size.width / 4.5,
                      ),
                      Text(
                        "VR Headset",
                        style: TextStyle(
                            color: Colors.white, fontSize: size.height / 30),
                      ),
                      SizedBox(
                        width: size.width / 5,
                      ),
                      Stack(
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            size: size.height / 30,
                            color: Colors.white,
                          ),
                          Positioned(
                            left: size.height / 40,
                            child: Container(
                              height: size.height / 170,
                              width: size.height / 170,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: size.height / 1.7,
                  ),
                  Container(
                    height: size.height / 3.5,
                    width: size.width / 1.1,
                    padding:
                        const EdgeInsets.only(top: 12, right: 12, left: 20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: size.height / 9,
                                  width: size.height / 9,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "images/assets70/img3.jpg"),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: size.width / 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Oculus Go",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: size.height / 30),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "All-In-One VR",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: size.height / 60),
                                    ),
                                    SizedBox(
                                      width: size.width / 15,
                                    ),
                                    Icon(
                                      Icons.local_fire_department_sharp,
                                      color: Colors.red,
                                      size: size.height / 40,
                                    )
                                  ],
                                ),
                                Text(
                                  "Rating",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: size.height / 50),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow[600],
                                      size: size.height / 40,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow[600],
                                      size: size.height / 40,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow[600],
                                      size: size.height / 40,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow[600],
                                      size: size.height / 40,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.grey[350],
                                      size: size.height / 40,
                                    ),
                                    Text(
                                      " 4.5",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.height / 65),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height / 50,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "\$ ",
                                      style: TextStyle(
                                          color: Colors.indigo[900],
                                          fontSize: size.height / 60,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "2,740",
                                      style: TextStyle(
                                          color: Colors.indigo[900],
                                          fontSize: size.height / 40,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: size.width / 15,
                            ),
                            Text(
                              "He feels like a fool in his virtual reality goggles",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: size.height / 70),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height / 100,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: size.height / 15,
                                      width: size.height / 15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                            color: Colors.grey,
                                            width: size.width / 200),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: size.width / 15,
                            ),
                            Container(
                              height: size.height / 15,
                              width: size.height / 3.5,
                              decoration: BoxDecoration(
                                color: Colors.indigo[900],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  "BUY NOW",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: size.height / 40,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ]))));
  }
}
