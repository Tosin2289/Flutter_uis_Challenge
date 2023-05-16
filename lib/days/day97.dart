import 'package:flutter/material.dart';

class day97 extends StatelessWidget {
  day97({Key? key}) : super(key: key);
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
            margin: EdgeInsets.only(left: 15, right: 15),
            height: 60,
            child: TabBar(
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
                padding: EdgeInsets.only(top: 10, left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("WalletKita",
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
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
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
                                      children: [
                                        Text("Card Name",
                                            style:
                                                TextStyle(color: Colors.white)),
                                        Text("Ahmad Fauzi",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600))
                                      ],
                                    ),
                                    Text("Platinum Debt",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12))
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
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
                                  children: [
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
                          margin: EdgeInsets.only(left: 15),
                          height: MediaQuery.of(context).size.height / 4.5,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          child: Center(
                            child: RotatedBox(
                              quarterTurns: 1,
                              child: RichText(
                                text: TextSpan(
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
                padding: EdgeInsets.only(left: 15, right: 15),
                height: MediaQuery.of(context).size.height / 1.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.qr_code_scanner_rounded, size: 15),
                          label: Text("Scan"),
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(158, 45),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              primary: Colors.black,
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13)),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.share,
                            size: 15,
                            color: Colors.black,
                          ),
                          label: Text("Transfer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.black)),
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(157, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            primary: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
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
                                  padding: EdgeInsets.all(10),
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
                                      SizedBox(width: 10),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("${det[index]}",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold)),
                                          Text("${date[index]}",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 12))
                                        ],
                                      ),
                                      SizedBox(width: 100),
                                      Text("${pr[index]}",
                                          style: TextStyle(
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
