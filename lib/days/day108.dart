import 'package:flutter/material.dart';

class Day108 extends StatelessWidget {
  const Day108({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              topLeft: Radius.circular(40.0),
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("images/assets108/img1.jpg"),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(""),
              SizedBox(height: MediaQuery.of(context).size.height / 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: MediaQuery.of(context).size.height / 17,
                    width: MediaQuery.of(context).size.width / 8,
                    decoration: BoxDecoration(
                        boxShadow: const [BoxShadow(color: Colors.white54)],
                        borderRadius: BorderRadius.circular(14)),
                    child: const Icon(Icons.account_balance_rounded),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 1.95),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: MediaQuery.of(context).size.height / 17,
                    width: MediaQuery.of(context).size.width / 8,
                    decoration: BoxDecoration(
                        boxShadow: const [BoxShadow(color: Colors.white54)],
                        borderRadius: BorderRadius.circular(14)),
                    child: const Icon(
                      Icons.notifications,
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 38,
              ),
              const Text(" Hey John!",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87)),
              SizedBox(
                height: MediaQuery.of(context).size.height / 350,
              ),
              const Text(
                " Shape Your Body",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 45),
              Row(
                children: [
                  const Text(" "),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width / 1.130,
                    height: MediaQuery.of(context).size.height / 4.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/assets108/img2.jpg"),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(""),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 60),
                        Text(
                          " 60% off",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width / 9),
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 370),
                        Text(
                          " Mar 14 - Mar 20",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width / 23),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 50,
                        ),
                        Row(
                          children: [
                            const Text(" "),
                            Container(
                              height: MediaQuery.of(context).size.height / 25,
                              width: MediaQuery.of(context).size.width / 3.4,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.orange),
                              child: OutlinedButton(
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.orange,
                                ),
                                child: Text(
                                  "Join GYM",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              23),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    " Popular Cource",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.width / 15),
                  ),
                  Text(
                    "See all ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                        fontSize: MediaQuery.of(context).size.width / 25),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Expanded(
                  child: ListView(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height / 9,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            boxShadow: const [BoxShadow(color: Colors.black)],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 9.5,
                              width: MediaQuery.of(context).size.width / 5,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "images/assets108/img3.png"))),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width / 140),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  " Lifestyle Pro Excercise",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              20),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      " 2 hours 45 minutes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              30),
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star_outlined,
                                      size: MediaQuery.of(context).size.width /
                                          28,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star_outlined,
                                      size: MediaQuery.of(context).size.width /
                                          28,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star_outlined,
                                      size: MediaQuery.of(context).size.width /
                                          28,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star_outlined,
                                      size: MediaQuery.of(context).size.width /
                                          28,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      size: MediaQuery.of(context).size.width /
                                          28,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      " 864 Reviews",
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              38),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          9.5,
                                    ),
                                    Text(
                                      " \$20",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              25),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 60,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height / 9,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            boxShadow: const [BoxShadow(color: Colors.black)],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 9.5,
                              width: MediaQuery.of(context).size.width / 5,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "images/assets108/img4.png"))),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width / 140),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  " Healthy Food Tips & T",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              20),
                                ),
                                Container(
                                    width: MediaQuery.of(context).size.width /
                                        1.95,
                                    child: Text(
                                      " 1 hours 45 minutes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              30),
                                    )),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width / 1.9,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Text(
                                        " 364 Reviews",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                38),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                9.5,
                                      ),
                                      Text(
                                        "\$10",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                25),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 60,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height / 9,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            boxShadow: const [BoxShadow(color: Colors.black)],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 9.5,
                              width: MediaQuery.of(context).size.width / 5,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "images/assets108/img5.png"))),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width / 140),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  " Different type sports",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              20),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      " 1 hours 45 minutes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              30),
                                    )),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width / 1.8,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Text(
                                        " 304 Reviews",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                38),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                10,
                                      ),
                                      Text(
                                        " \$13",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                25),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 60,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height / 9,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            boxShadow: const [BoxShadow(color: Colors.black)],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 9.5,
                              width: MediaQuery.of(context).size.width / 5,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "images/assets108/img6.png"))),
                            ),
                            SizedBox(
                                width: MediaQuery.of(context).size.width / 140),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  " Walking type Excercise",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              20),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                      " 2 hours 15 minutes",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              30),
                                    )),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width / 1.8,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_outlined,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        size:
                                            MediaQuery.of(context).size.width /
                                                28,
                                        color: Colors.amber,
                                      ),
                                      Text(
                                        " 264 Reviews",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                38),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                11,
                                      ),
                                      Text(
                                        " \$20",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                25),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ))
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: MediaQuery.of(context).size.height / 18,
            decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home_filled,
                  size: MediaQuery.of(context).size.width / 12,
                  color: Colors.deepPurple.shade400,
                ),
                Icon(
                  Icons.list_alt_sharp,
                  size: MediaQuery.of(context).size.width / 12,
                  color: Colors.black26,
                ),
                Icon(
                  Icons.table_chart_outlined,
                  size: MediaQuery.of(context).size.width / 12,
                  color: Colors.black26,
                ),
                Icon(
                  Icons.photo_camera_front_outlined,
                  size: MediaQuery.of(context).size.width / 12,
                  color: Colors.black26,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
