import 'package:flutter/material.dart';

class Day63 extends StatelessWidget {
  const Day63({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    double whiteConHt = height * 0.1;
    double sbxHt = height * 0.017;
    double h1Font = MediaQuery.of(context).size.height * 0.05;
    double h2Font = MediaQuery.of(context).size.height * 0.017;
    double h3Font = MediaQuery.of(context).size.height * 0.02;
    getContainer() {
      return Column(
        children: [
          Container(
            height: whiteConHt,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.shade200,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                ]),
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: whiteConHt / 2,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: CircleAvatar(
                      radius: 13,
                      backgroundColor: Colors.black,
                      child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.grey.shade300,
                          child: const Icon(
                            Icons.play_arrow,
                            size: 18,
                            color: Colors.black,
                          )),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Introduction",
                        style: TextStyle(
                            fontSize: h2Font + 5, fontWeight: FontWeight.bold)),
                    const Text("Variables allow user to hold..."),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: height * 0.02,
          )
        ],
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          ShaderMask(
            blendMode: BlendMode.srcATop,
            shaderCallback: (Rect bounds) {
              return const LinearGradient(colors: [
                Colors.purple,
                Colors.purple,
                Colors.transparent,
              ], begin: Alignment.bottomCenter, end: Alignment.topCenter)
                  .createShader(bounds);
            },
            child: Container(
              height: height,
              width: width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "images/assets63/img2.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: height * 0.11),
                  Text(
                    "UX Designer from scratch",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: h1Font,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: h3Font),
                  const Text(
                    "Basic guideline and tips and tricks for how to become a UX designer easily",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: h3Font),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 17,
                              backgroundColor: Colors.yellow,
                              backgroundImage: AssetImage(
                                "assets/img3.jpg",
                              ),
                            ),
                          ),
                          Text(" Author :",
                              style: TextStyle(color: Colors.white)),
                          Text(
                            "Jenny",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text("4.8 ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            " (20 Review)",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: height * 0.4,
              ),
              DefaultTabController(
                length: 3,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                        bottomLeft: Radius.zero,
                        bottomRight: Radius.zero),
                  ),
                  child: const TabBar(
                    labelColor: Colors.black,
                    indicatorSize: TabBarIndicatorSize.label,
                    indicatorColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(text: "PlayList"),
                      Tab(text: "Review"),
                      Tab(text: "Author"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  color: Colors.white,
                  child: ListView(
                    padding: const EdgeInsets.all(0),
                    children: [
                      Column(
                        children: [
                          Container(
                            height: whiteConHt,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                    color: Colors.grey.shade200,
                                    offset: const Offset(
                                      5.0,
                                      5.0,
                                    ),
                                    blurRadius: 10.0,
                                    spreadRadius: 2.0,
                                  ),
                                ]),
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  width: whiteConHt / 2,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade200,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10)),
                                  ),
                                  child: Center(
                                    child: CircleAvatar(
                                        radius: 13,
                                        backgroundColor: Colors.teal.shade300,
                                        child: Icon(
                                          Icons.done,
                                          size: 18,
                                          color: Colors.grey.shade200,
                                        )),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("Introduction",
                                        style: TextStyle(
                                            fontSize: h2Font + 5,
                                            fontWeight: FontWeight.bold)),
                                    const Text(
                                        "Variables allow user to hold..."),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: height * 0.02,
                          )
                        ],
                      ),
                      getContainer(),
                      getContainer(),
                      getContainer(),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
