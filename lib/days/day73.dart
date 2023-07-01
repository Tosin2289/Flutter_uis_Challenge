import 'package:flutter/material.dart';

class Day73 extends StatelessWidget {
  const Day73({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(color: Colors.grey.shade100),
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 21,
                      width: MediaQuery.of(context).size.width / 10,
                      decoration: BoxDecoration(boxShadow: const [
                        BoxShadow(color: Colors.white),
                      ], borderRadius: BorderRadius.circular(20)),
                      child: Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.orange,
                        size: MediaQuery.of(context).size.width / 24,
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width / 14),
                    Text(
                      "Searching results",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 16,
                          fontWeight: FontWeight.w800),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width / 6.5,
                      height: MediaQuery.of(context).size.height / 13,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("images/assets73/img1.jpg"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 23,
                    ),
                    Text(
                      "Near",
                      style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: MediaQuery.of(context).size.width / 24.5,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      " Squid Tower Building",
                      style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width / 21),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 70,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      " 36 housing items found",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 21,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 20,
                      child: OutlinedButton(
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.filter_list_outlined,
                              color: Colors.grey.shade500,
                              size: MediaQuery.of(context).size.width / 17,
                            ),
                            Text(
                              " Edit filter",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 105),
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 5.90,
                      decoration: BoxDecoration(
                          boxShadow: const [BoxShadow(color: Colors.white)],
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(9.5),
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 6.9,
                            width: MediaQuery.of(context).size.width / 3.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/assets73/img2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(7),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      " Kalibata City",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              21),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          6.3,
                                    ),
                                    const Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                                Text(
                                  " Hotel",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              25,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(" 1.2 km away",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600)),
                                Row(
                                  children: [
                                    Text(
                                      "\$75 ",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              19,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "/month",
                                      style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              27,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      " 5.0",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 55,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          boxShadow: const [BoxShadow(color: Colors.white)],
                          borderRadius: BorderRadius.circular(20)),
                      height: MediaQuery.of(context).size.height / 5.90,
                      padding: const EdgeInsets.all(9.5),
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 6.9,
                            width: MediaQuery.of(context).size.width / 3.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/assets73/img3.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(7),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      " The Linden Tower",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              21),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          16,
                                    ),
                                    const Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                                Text(
                                  " Apartment",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              25,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(" 3.2 km away",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600)),
                                Row(
                                  children: [
                                    Text(
                                      "\$95 ",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              19,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "/month",
                                      style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              27,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      " 4.5",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 55,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 5.90,
                      padding: const EdgeInsets.all(9.5),
                      decoration: BoxDecoration(
                          boxShadow: const [BoxShadow(color: Colors.white)],
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 6.9,
                            width: MediaQuery.of(context).size.width / 3.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/assets73/img4.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      " White Green House",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              21),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          25,
                                    ),
                                    const Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                                const Text(
                                  " Dormitory",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(" 3.8 km away",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600)),
                                Row(
                                  children: [
                                    Text(
                                      " \$25 ",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              19,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "/month",
                                      style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              27,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      " 4.5",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 55,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          boxShadow: const [BoxShadow(color: Colors.white)],
                          borderRadius: BorderRadius.circular(20)),
                      height: MediaQuery.of(context).size.height / 5.90,
                      padding: const EdgeInsets.all(9.5),
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 6.9,
                            width: MediaQuery.of(context).size.width / 3.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/assets73/img5.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(7),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      " Brutalism House",
                                      style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                21,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          11.9,
                                    ),
                                    const Icon(
                                      Icons.bookmark_border_rounded,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                                Text(
                                  " Sharing Room",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              25,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(" 5.2 km away",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600)),
                                Row(
                                  children: [
                                    Text(
                                      " \$35 ",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              19,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "/month",
                                      style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              27,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width:
                                          MediaQuery.of(context).size.width / 7,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      " 3.5",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
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
      ),
    );
  }
}
