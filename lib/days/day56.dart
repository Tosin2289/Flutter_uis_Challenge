import 'package:flutter/material.dart';

class day56 extends StatelessWidget {
  const day56({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Image.asset('images/assets56/img1.png'),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[200],
                        ),
                        child: Center(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: Colors.grey,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Search",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 14),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 175,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xFF1d2f7e)),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "26 September 2019",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.grey[600]),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "International sports",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              children: [
                                Text(
                                  "News",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.white,
                      child: Text(
                        "BBC",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    title: Text(
                      "BBC News",
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Text("Sep 16, 2019 - 10:10 am"),
                    trailing: Container(
                      height: 36,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        "Fallow",
                        style: TextStyle(fontSize: 16),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "The Pleasures And Sorrow    Of Fatasy Sports",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Tracing it roots bock to 1980. fantasy lobis the arena in witch die-hard sports fan prove themselves as the die-hardest. an Wherher it's baseball. football.or any",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: MediaQuery.of(context).size.height / 50,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "lengue of real-world athletes. r has then most",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: MediaQuery.of(context).size.height / 54,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Points",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 55,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                      ),
                      Text(
                        " Read More...",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width / 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.red),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      child: Text(
                        "NFC",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    title: Text(
                      "NFC News",
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Text("Sep 26, 2019 - 10:40 am"),
                    trailing: Container(
                      height: 36,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        "Fallow",
                        style: TextStyle(fontSize: 16),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200]),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFF1d2f7e),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "images/assets56/img2.png",
                                color: Colors.white,
                                height: 35,
                                width: 35,
                              ),
                            ),
                          ),
                          Image.asset(
                            "images/assets/img3.png",
                            color: Colors.grey,
                            height: 35,
                            width: 35,
                          ),
                          Image.asset(
                            "images/assets/img4.png",
                            color: Colors.grey,
                            height: 35,
                            width: 35,
                          ),
                          Image.asset(
                            "images/assets/img5.png",
                            color: Colors.grey,
                            height: 35,
                            width: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
