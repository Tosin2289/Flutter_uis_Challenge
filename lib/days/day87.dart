import 'package:flutter/material.dart';

class Day87 extends StatelessWidget {
  const Day87({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(children: [
        SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(11),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    topLeft: Radius.circular(20.0),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("images/assets87/img1.jpg"),
                  ),
                ),
                child: Column(
                  children: [
                    Text(
                      "",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 50),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 15, 0, 5),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("\$2,589.50",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Spacer(),
                          const Icon(
                            Icons.notification_add_rounded,
                            color: Colors.white,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width / 50),
                          Container(
                            height: MediaQuery.of(context).size.height / 18,
                            width: MediaQuery.of(context).size.width / 8.4,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black,
                                  width:
                                      MediaQuery.of(context).size.width / 150),
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets87/img2.jpg"),
                              ),
                            ),
                          ),
                          const Text(" ")
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          " Available Balance",
                          style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width / 26),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 31,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 7.5,
                          height: MediaQuery.of(context).size.height / 15.5,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Icon(
                            Icons.send_to_mobile_rounded,
                            color: Colors.black54,
                            size: MediaQuery.of(context).size.width / 12,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.5,
                          height: MediaQuery.of(context).size.height / 15.5,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Icon(
                            Icons.featured_play_list,
                            color: Colors.black54,
                            size: MediaQuery.of(context).size.width / 12,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.5,
                          height: MediaQuery.of(context).size.height / 15.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Icon(
                            Icons.local_atm_rounded,
                            color: Colors.black54,
                            size: MediaQuery.of(context).size.width / 12,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.5,
                          height: MediaQuery.of(context).size.height / 15.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Icon(
                            Icons.drive_file_move_outlined,
                            color: Colors.black54,
                            size: MediaQuery.of(context).size.width / 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 100),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          " Send",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width / 23),
                        ),
                        Text(
                          "Request",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width / 23),
                        ),
                        Text(
                          "Loan",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width / 23),
                        ),
                        Text(
                          " Topup",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width / 23),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 3,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
            width: MediaQuery.of(context).size.width,
            top: MediaQuery.of(context).size.height / 3.6,
            child: Container(
                height: MediaQuery.of(context).size.height,
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40.0),
                    topLeft: Radius.circular(40.0),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("images/assets87/img3.jpg"),
                  ),
                ),
                child: Column(children: [
                  Container(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: [
                        Text(
                          "Recent Transactions",
                          style: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width / 15.5,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey.shade900),
                        ),
                        const Spacer(),
                        Text(
                          "See all",
                          style: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width / 21.5,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 7, 0, 7),
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.width / 9.5,
                          width: MediaQuery.of(context).size.width / 5.7,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)))),
                            child: Text(
                              "All",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 19.3,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade900),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 70,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width / 9.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)))),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.account_balance_sharp,
                                  color: Colors.green.shade200,
                                  size: MediaQuery.of(context).size.width / 21,
                                ),
                                SizedBox(
                                    width: MediaQuery.of(context).size.width /
                                        100),
                                Text(
                                  "Income",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              21.5,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black26),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 70),
                        Container(
                          height: MediaQuery.of(context).size.width / 9.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)))),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.account_circle_rounded,
                                  color: Colors.red.shade200,
                                  size:
                                      MediaQuery.of(context).size.width / 19.5,
                                ),
                                SizedBox(
                                    width: MediaQuery.of(context).size.width /
                                        100),
                                Text(
                                  "Exponse",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              21.5,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black26),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 12, 0, 0),
                        child: Text(
                          "TODAY",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 21,
                              fontWeight: FontWeight.bold,
                              color: Colors.black26),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 50,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(5),
                    height: MediaQuery.of(context).size.height / 4.8,
                    width: MediaQuery.of(context).size.width / 1.15,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Container(
                            width: MediaQuery.of(context).size.width / 10,
                            height: MediaQuery.of(context).size.height / 18.6,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets87/img4.png"),
                              ),
                            ),
                          ),
                          title: Text(
                            "Grocery",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 19.3,
                                color: Colors.blueGrey.shade900),
                          ),
                          subtitle: Text(
                            "Eatally downtown",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black38,
                                fontSize:
                                    MediaQuery.of(context).size.width / 28),
                          ),
                          trailing: Container(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "- \$50.68",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              25,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blueGrey.shade900),
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        250),
                                Text(
                                  "Aug 26",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              25,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.shade500),
                                )
                              ],
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Container(
                            width: MediaQuery.of(context).size.width / 10,
                            height: MediaQuery.of(context).size.height / 17.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets87/img5.jpg"),
                              ),
                            ),
                          ),
                          title: Text(
                            "Transport",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 19.3,
                                color: Colors.blueGrey.shade900),
                          ),
                          subtitle: Text(
                            "UBER Pool",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black38,
                                fontSize:
                                    MediaQuery.of(context).size.width / 26),
                          ),
                          trailing: Container(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("- \$6.00",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey.shade900)),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        250),
                                Text("Aug 26",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey.shade500))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 20, 0, 15),
                        child: Text("YESTERDAY",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black26)),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.all(5),
                    height: MediaQuery.of(context).size.height / 9.2,
                    width: MediaQuery.of(context).size.width / 1.15,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Container(
                            width: MediaQuery.of(context).size.width / 10,
                            height: MediaQuery.of(context).size.height / 18.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/assets87/img6.jpg"),
                              ),
                            ),
                          ),
                          title: Text("Payment",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 19.3,
                                  color: Colors.blueGrey.shade900)),
                          subtitle: Text("Payment from Andre",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black38,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 26)),
                          trailing: Container(
                            width: MediaQuery.of(context).size.width / 4.6,
                            padding: const EdgeInsets.all(0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              50),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "+",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              21.5,
                                          color: Colors.black54),
                                    ),
                                    Text(" \$650.00",
                                        style: TextStyle(
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green.shade300)),
                                  ],
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height /
                                        250),
                                Text("Aug 25",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey.shade500))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ])))
      ])),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.grey.shade200,
          height: MediaQuery.of(context).size.height / 14,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.home_rounded,
                    size: MediaQuery.of(context).size.width / 12,
                    color: Colors.blueGrey.shade600,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 27,
                        color: Colors.blueGrey.shade600,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.history_rounded,
                    size: MediaQuery.of(context).size.width / 12,
                    color: Colors.blueGrey.shade300,
                  ),
                  Text(
                    "History",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 27,
                        color: Colors.blueGrey.shade300,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue.shade800,
                    borderRadius: BorderRadius.circular(13)),
                height: MediaQuery.of(context).size.height / 18.2,
                width: MediaQuery.of(context).size.width / 8.8,
                child: Center(
                    child: Text(
                  "+",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width / 11),
                )),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.video_stable_outlined,
                    size: MediaQuery.of(context).size.width / 12,
                    color: Colors.blueGrey.shade300,
                  ),
                  Text(
                    "Cards",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 27,
                        color: Colors.blueGrey.shade300,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.person_outline_rounded,
                    size: MediaQuery.of(context).size.width / 12,
                    color: Colors.blueGrey.shade300,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 27,
                        color: Colors.blueGrey.shade300,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
