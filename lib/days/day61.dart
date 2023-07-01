import 'package:flutter/material.dart';

class Day61 extends StatelessWidget {
  const Day61({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    Color maincolour = const Color(0xFF3d3856);
    Color white = Colors.white;
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Container(
              width: w,
              padding: const EdgeInsets.all(10),
              color: const Color(0xFFf5f5f5),
              child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Best Furniture",
                        style: TextStyle(
                            fontSize: h / 30,
                            fontWeight: FontWeight.w600,
                            color: maincolour),
                      ),
                      Text(
                        "Perfect Choice!",
                        style: TextStyle(
                            fontSize: h / 45,
                            fontWeight: FontWeight.w400,
                            color: maincolour),
                      ),
                      SizedBox(
                        height: h / 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: w / 1.27,
                            height: h / 15,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              children: [
                                Image.asset(
                                  "asseimages/ts/img1.png",
                                  color: maincolour,
                                  height: h / 35,
                                ),
                                Text(
                                  "  Search",
                                  style: TextStyle(
                                      fontSize: h / 55,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: w / 7.5,
                            height: h / 15,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Image.asset(
                                "assets/images/img2.png",
                                color: maincolour,
                                height: h / 25,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: h / 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: w / 9,
                            height: h / 24,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                                color: maincolour,
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                "All",
                                style: TextStyle(
                                    fontSize: h / 65,
                                    fontWeight: FontWeight.w400,
                                    color: white),
                              ),
                            ),
                          ),
                          Text(
                            "Chair",
                            style: TextStyle(
                                fontSize: h / 65,
                                fontWeight: FontWeight.w400,
                                color: maincolour),
                          ),
                          Text(
                            "Table",
                            style: TextStyle(
                                fontSize: h / 65,
                                fontWeight: FontWeight.w400,
                                color: maincolour),
                          ),
                          Text(
                            "Lamp",
                            style: TextStyle(
                                fontSize: h / 65,
                                fontWeight: FontWeight.w400,
                                color: maincolour),
                          ),
                          Text(
                            "Floor  ",
                            style: TextStyle(
                                fontSize: h / 65,
                                fontWeight: FontWeight.w400,
                                color: maincolour),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: h / 30,
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
                        height: h / 4.2,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5, color: Colors.grey.shade200)
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: h,
                              width: w / 2.7,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFf5eced),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Stack(
                                children: [
                                  Center(
                                    child: Image.asset(
                                      "images/assets61/img3.png",
                                      height: h / 6,
                                    ),
                                  ),
                                  Positioned(
                                    left: h / 6.5,
                                    top: 5,
                                    child: CircleAvatar(
                                      radius: 12,
                                      backgroundColor: white,
                                      child: Image.asset(
                                        "images/assets61/img4.png",
                                        height: h / 50,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: w / 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Irul Chair",
                                  style: TextStyle(
                                      fontSize: h / 37,
                                      fontWeight: FontWeight.w600,
                                      color: maincolour),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "by",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    Text(
                                      " Seto",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: h / 80,
                                ),
                                Text(
                                  "Ergonomical for humans \n body curve.",
                                  style: TextStyle(
                                      fontSize: h / 55,
                                      fontWeight: FontWeight.w400,
                                      color: maincolour),
                                ),
                                SizedBox(
                                  height: h / 30,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      "\$102",
                                      style: TextStyle(
                                          fontSize: h / 45,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                    Text(
                                      ".00",
                                      style: TextStyle(
                                          fontSize: h / 65,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    SizedBox(
                                      width: w / 5 - 9.4,
                                    ),
                                    Container(
                                      width: w / 8,
                                      height: h / 24,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      decoration: BoxDecoration(
                                          color: maincolour,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Center(
                                        child: Text(
                                          "Buy",
                                          style: TextStyle(
                                              fontSize: h / 65,
                                              fontWeight: FontWeight.w600,
                                              color: white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: h / 50,
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
                        height: h / 4.2,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5, color: Colors.grey.shade200)
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: h,
                              width: w / 2.7,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFf5eced),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Stack(
                                children: [
                                  Center(
                                    child: Image.asset(
                                      "images/assets61/img5.png",
                                      height: h / 6,
                                    ),
                                  ),
                                  Positioned(
                                    left: h / 6.5,
                                    top: 5,
                                    child: CircleAvatar(
                                      backgroundColor: white,
                                      radius: 12,
                                      child: Image.asset(
                                        "images/assets61/img4.png",
                                        height: h / 50,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: w / 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Malik Chair",
                                  style: TextStyle(
                                      fontSize: h / 37,
                                      fontWeight: FontWeight.w600,
                                      color: maincolour),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "by",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    Text(
                                      " Karjo",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: h / 80,
                                ),
                                Text(
                                  "Extra comfy chair with \na plam rest.",
                                  style: TextStyle(
                                      fontSize: h / 55,
                                      fontWeight: FontWeight.w400,
                                      color: maincolour),
                                ),
                                SizedBox(
                                  height: h / 30,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      "\$221",
                                      style: TextStyle(
                                          fontSize: h / 45,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                    Text(
                                      ".00",
                                      style: TextStyle(
                                          fontSize: h / 65,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    SizedBox(
                                      width: w / 5 - 9.4,
                                    ),
                                    Container(
                                      width: w / 8,
                                      height: h / 24,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      decoration: BoxDecoration(
                                          color: maincolour,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Center(
                                        child: Text(
                                          "Buy",
                                          style: TextStyle(
                                              fontSize: h / 65,
                                              fontWeight: FontWeight.w600,
                                              color: white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: h / 50,
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
                        height: h / 4.2,
                        decoration: BoxDecoration(
                          color: white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5, color: Colors.grey.shade200)
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: h,
                              width: w / 2.7,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFf5eced),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Stack(
                                children: [
                                  Center(
                                    child: Image.asset(
                                      "images/assets61/img6.png",
                                      height: h / 6,
                                    ),
                                  ),
                                  Positioned(
                                    left: h / 6.5,
                                    top: 5,
                                    child: CircleAvatar(
                                      radius: 12,
                                      backgroundColor: white,
                                      child: Image.asset(
                                        "images/assets61/img4.png",
                                        height: h / 50,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: w / 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Seto Chair",
                                  style: TextStyle(
                                      fontSize: h / 37,
                                      fontWeight: FontWeight.w600,
                                      color: maincolour),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "by",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    Text(
                                      " Widji",
                                      style: TextStyle(
                                          fontSize: h / 80,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: h / 80,
                                ),
                                Text(
                                  "Extra comfy chair with \na plam rest.",
                                  style: TextStyle(
                                      fontSize: h / 55,
                                      fontWeight: FontWeight.w400,
                                      color: maincolour),
                                ),
                                SizedBox(
                                  height: h / 30,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      "\$189",
                                      style: TextStyle(
                                          fontSize: h / 45,
                                          fontWeight: FontWeight.w600,
                                          color: maincolour),
                                    ),
                                    Text(
                                      ".00",
                                      style: TextStyle(
                                          fontSize: h / 65,
                                          fontWeight: FontWeight.w400,
                                          color: maincolour),
                                    ),
                                    SizedBox(
                                      width: w / 5 - 9.4,
                                    ),
                                    Container(
                                      width: w / 8,
                                      height: h / 24,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      decoration: BoxDecoration(
                                          color: maincolour,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Center(
                                        child: Text(
                                          "Buy",
                                          style: TextStyle(
                                              fontSize: h / 65,
                                              fontWeight: FontWeight.w600,
                                              color: white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ]),
              )),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "Home           ",
              style: TextStyle(color: maincolour, fontWeight: FontWeight.w600),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.shopping_bag_rounded),
              color: Colors.grey,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.star_rounded),
                color: Colors.grey),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.person,
                color: Colors.grey,
              ),
            ),
            const SizedBox(),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFFfe5142),
          tooltip: "let's do practice",
          onPressed: () {},
          child: const Icon(Icons.home_rounded)),
    );
  }
}
