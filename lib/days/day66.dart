import 'package:flutter/material.dart';

class Day66 extends StatelessWidget {
  const Day66({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double con1Ht = height * 0.1;
    double con2Ht = height * 0.12;
    double con3Ht = height * 0.4;
    double con4Ht = height * 0.1;
    double sbxHt = height * 0.017;
    double h1Font = MediaQuery.of(context).size.height * 0.03;
    double h2Font = MediaQuery.of(context).size.height * 0.017;
    double h3Font = MediaQuery.of(context).size.height * 0.02;
    getContainer(
        String url, Icon ic, String s1, String s2, String s3, String s4) {
      return SizedBox(
          height: con3Ht * 0.15,
          child: Row(
            children: [
              SizedBox(
                child: CircleAvatar(
                  radius: (con3Ht * 0.15) / 2.5,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(url),
                ),
              ),
              SizedBox(
                width: sbxHt,
              ),
              Container(
                padding: EdgeInsets.only(top: sbxHt / 2, bottom: sbxHt / 2),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      s1,
                      style: TextStyle(
                          fontSize: con3Ht * 0.04, fontWeight: FontWeight.bold),
                    ),
                    Text(s2,
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: con3Ht * 0.03,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              const Expanded(child: SizedBox()),
              Container(
                padding: EdgeInsets.only(top: sbxHt / 2, bottom: sbxHt / 2),
                width: con1Ht,
                child: Container(
                  alignment: Alignment.centerRight,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        s3,
                        style: TextStyle(
                            fontSize: con3Ht * 0.04,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        child: Row(
                          children: [
                            const Expanded(child: SizedBox()),
                            Icon(Icons.favorite,
                                size: h2Font - 3, color: Colors.cyan),
                            Text(
                              s4,
                              style: TextStyle(
                                  fontSize: con3Ht * 0.03, color: Colors.cyan),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ));
    }

    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: h3Font + 10, right: h3Font + 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: con1Ht),
                Container(
                    height: con1Ht,
                    decoration: const BoxDecoration(),
                    child: Row(
                      children: [
                        SizedBox(
                          child: CircleAvatar(
                            radius: con1Ht * 0.4,
                            backgroundImage:
                                const AssetImage('images/assets66/img1.png'),
                          ),
                        ),
                        SizedBox(
                          width: sbxHt,
                        ),
                        Container(
                          padding: EdgeInsets.only(top: sbxHt, bottom: sbxHt),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Good Morning",
                                style: TextStyle(
                                  fontSize: h3Font,
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                "Thomas K.",
                                style: TextStyle(
                                    fontSize: h3Font,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const Expanded(child: SizedBox()),
                        Container(
                          width: con1Ht,
                          alignment: Alignment.center,
                          child: Container(
                              decoration: BoxDecoration(
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                    color:
                                        Colors.indigo.shade100.withOpacity(0.5),
                                    offset: const Offset(
                                      5.0,
                                      5.0,
                                    ),
                                    blurRadius: 10.0,
                                    spreadRadius: 2.0,
                                  ),
                                ],
                              ),
                              child: const CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.notifications_none,
                                    color: Colors.grey,
                                  ))),
                        )
                      ],
                    )),
                SizedBox(
                  height: sbxHt,
                ),
                Container(
                    height: con2Ht,
                    padding: EdgeInsets.all(sbxHt + 5),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      color: Colors.deepPurple.shade600,
                    ),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Your balance",
                              style: TextStyle(
                                fontSize: h3Font,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "\$42,976.02",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: h1Font,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Expanded(child: SizedBox()),
                        ElevatedButton.icon(
                          icon: Icon(
                            Icons.favorite,
                            size: h2Font - 3,
                          ),
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20))),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all(Colors.cyan),
                          ),
                          onPressed: () {},
                          label: const Text(
                            "35,91%",
                          ),
                        ),
                      ],
                    )),
                SizedBox(height: sbxHt * 2),
                Container(
                  padding: EdgeInsets.all(con3Ht * 0.08),
                  height: con3Ht,
                  width: width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.indigo.shade100.withOpacity(0.5),
                        offset: const Offset(5.0, 5.0),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Your investments",
                          style: TextStyle(
                              fontSize: h2Font * 1.5,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: sbxHt,
                      ),
                      Container(
                        height: con3Ht * 0.18,
                        padding: EdgeInsets.all(sbxHt / 2),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade600.withOpacity(0.1),
                            borderRadius: BorderRadius.all(
                                Radius.circular(con3Ht * 0.15))),
                        child: Row(
                          children: [
                            Container(
                              height: con3Ht,
                              width: width * 0.37,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(width * 0.3))),
                              alignment: Alignment.center,
                              child: Text("Portfolio",
                                  style: TextStyle(
                                      color: Colors.deepPurple.shade600)),
                            ),
                            Expanded(
                                child: Container(
                              alignment: Alignment.center,
                              child: const Text("Pending"),
                            ))
                          ],
                        ),
                      ),
                      SizedBox(height: sbxHt),
                      Expanded(
                          child: SizedBox(
                        child: Column(
                          children: [
                            getContainer(
                                "images/assets66/img2.png",
                                const Icon(Icons.bluetooth),
                                "Bitcoin",
                                "102 BTC",
                                "\$35595,91",
                                "13,81%"),
                            SizedBox(height: sbxHt * 0.5),
                            getContainer(
                                "images/assets66/img3.jpg",
                                const Icon(Icons.bluetooth),
                                "Ethereum",
                                "091 ETH",
                                "\$1,922,01",
                                "9.32%"),
                            SizedBox(height: sbxHt * 0.5),
                            getContainer(
                                "images/assets66/img4.jpg",
                                const Icon(Icons.bluetooth),
                                "Chainlink",
                                "92.11 LINK",
                                "\$1,812,01",
                                "29.32%")
                          ],
                        ),
                      )),
                    ],
                  ),
                ),
                SizedBox(height: sbxHt * 1.3),
                Container(
                  padding: EdgeInsets.all(sbxHt),
                  height: con4Ht,
                  width: width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors.indigo.shade100.withOpacity(0.5),
                          offset: const Offset(5.0, 5.0),
                          blurRadius: 20.0,
                          spreadRadius: 2.0),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Edit portfolio",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: h2Font,
                        ),
                      ),
                      VerticalDivider(color: Colors.grey.shade400),
                      Text(
                        " See all ",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: h2Font,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: width,
              height: con1Ht / 1.5,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.crop_square, color: Colors.black),
                  Icon(Icons.search, color: Colors.grey),
                  Icon(Icons.access_time_sharp, color: Colors.grey),
                  Icon(Icons.person_outline_outlined, color: Colors.grey),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
