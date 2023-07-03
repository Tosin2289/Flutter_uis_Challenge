import 'package:flutter/material.dart';

class Day97 extends StatefulWidget {
  const Day97({Key? key}) : super(key: key);

  @override
  State<Day97> createState() => _Day97State();
}

class _Day97State extends State<Day97> {
  List img = ["bank.jpg", "ball.jpg", "net.jpg"];

  List det = ["Line Bank", "Dribble", "Netflix"];

  List date = ["Sep 12 - 08:15", "Sep 09 - 15:20", "Sep 01 - 11:00"];

  List pr = ["+ \$100.00", "- \$43.50", "- \$29.00"];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            margin: const EdgeInsets.only(left: 15, right: 15),
            height: 60,
            child: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home_filled)),
                Tab(icon: Icon(Icons.account_balance_wallet_outlined)),
                Tab(icon: Icon(Icons.auto_graph_sharp)),
                Tab(icon: Icon(Icons.person_outlined))
              ],
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.label,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.grey,
            ),
          ),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.3,
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("WalletKita",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Row(
                      children: [
                        Card(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          elevation: 15,
                          child: Container(
                            height: MediaQuery.of(context).size.height / 4.5,
                            width: MediaQuery.of(context).size.width / 1.3,
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    image: AssetImage("images/assets97/bg.jpg"),
                                    fit: BoxFit.cover)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text("Card Name",
                                            style:
                                                TextStyle(color: Colors.white)),
                                        Text("Ahmad Fauzi",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600))
                                      ],
                                    ),
                                    const Text("Platinum Debt",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12))
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text("Total Balance",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12)),
                                    Text("\$20,014.08",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 23,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("9102 1122 6632 8842",
                                        style: TextStyle(color: Colors.white)),
                                    Text("08/25",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 15),
                          height: MediaQuery.of(context).size.height / 4.5,
                          width: 45,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          child: Center(
                            child: RotatedBox(
                              quarterTurns: 1,
                              child: RichText(
                                text: const TextSpan(
                                  text: "Add WalletKite",
                                  children: [
                                    WidgetSpan(
                                      child: RotatedBox(
                                          quarterTurns: -1,
                                          child: Icon(Icons.add_box_rounded,
                                              color: Colors.white, size: 30)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 15, right: 15),
                height: MediaQuery.of(context).size.height / 1.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.qr_code_scanner_rounded,
                              size: 15),
                          label: const Text("Scan"),
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(158, 45),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              backgroundColor: Colors.black,
                              textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13)),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.share,
                            size: 15,
                            color: Colors.black,
                          ),
                          label: const Text("Transfer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.black)),
                          style: ElevatedButton.styleFrom(
                            minimumSize: const Size(157, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Recent Transaction",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18)),
                        Text("See All", style: TextStyle(color: Colors.grey))
                      ],
                    ),
                    SizedBox(
                      height: 260,
                      child: SizedBox(
                        child: ListView.builder(
                            itemCount: img.length,
                            itemBuilder: (BuildContext, index) {
                              return Card(
                                child: Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.grey[300],
                                        child: CircleAvatar(
                                          radius: 15,
                                          backgroundImage: AssetImage(
                                              "images/assets97/${img[index]}"),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("${det[index]}",
                                              style: const TextStyle(
                                                  fontWeight: FontWeight.bold)),
                                          Text("${date[index]}",
                                              style: const TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 12))
                                        ],
                                      ),
                                      const SizedBox(width: 100),
                                      Text("${pr[index]}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
        ));
  }
}
