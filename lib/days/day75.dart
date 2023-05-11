import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class day75 extends StatelessWidget {
  const day75({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final fntfamily = GoogleFonts.rubik().fontFamily;
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    Widget box({required String txt, required icn}) {
      return Column(
        children: [
          Container(
            height: 50,
            width: 50,
            child: Icon(
              icn,
              color: Colors.grey.shade700,
            ),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          Text(
            txt,
            style: TextStyle(color: Colors.black, fontFamily: fntfamily),
          )
        ],
      );
    }

    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 24),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Card(
                  elevation: 8,
                  shadowColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28)),
                  child: Container(
                    height: screenHeight * 0.42,
                    width: screenWidth,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/assets75/img1.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(28),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 16,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white70,
                  ),
                  child: IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
                ),
              ),
              Positioned(
                right: 40,
                top: 16,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white70,
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.bookmark_border_outlined)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text(
              "Clerck Well House",
              style: TextStyle(
                  fontFamily: fntfamily,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width / 22),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Icon(Icons.star, color: Colors.grey),
              ),
              Row(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: CircleAvatar(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey,
                            backgroundImage:
                                AssetImage("images/assets75/img2.png"),
                          ),
                          backgroundColor: Colors.white,
                          radius: 22,
                        ),
                      ),
                      Positioned(
                        left: 52,
                        child: CircleAvatar(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey,
                            backgroundImage:
                                AssetImage("images/assets75/img3.jpg"),
                          ),
                          backgroundColor: Colors.white,
                          radius: 22,
                        ),
                      ),
                      Positioned(
                        left: 82,
                        child: CircleAvatar(
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey,
                            backgroundImage:
                                AssetImage("images/assets75/img4.jpg"),
                          ),
                          backgroundColor: Colors.white,
                          radius: 22,
                        ),
                      ),
                      Positioned(
                        left: 132,
                        top: 10,
                        child: Center(
                          child: Text(
                            "+29 trip member",
                            style: TextStyle(
                                color: Colors.black, fontFamily: fntfamily),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: Text(
                      "4.8",
                      style: TextStyle(
                          fontFamily: fntfamily,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: Wrap(
                  children: [
                    Text(
                      "Travel by water often provided more comfort and speed than land-travel at least until the advent of a network of railways in the...Read more",
                      style:
                          TextStyle(fontFamily: fntfamily, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Row(
              children: [
                Text(
                  "Facilities",
                  style: TextStyle(
                      fontFamily: fntfamily,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width / 22),
                ),
                Spacer(
                  flex: 3,
                ),
                Text("All",
                    style:
                        TextStyle(color: Colors.black, fontFamily: fntfamily)),
                Icon(Icons.arrow_right),
              ],
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(right: 24, left: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                box(txt: "2 Beds", icn: Icons.bed_outlined),
                box(txt: "Drink", icn: Icons.local_drink_outlined),
                box(txt: "Corecafe", icn: Icons.local_cafe_outlined),
                box(txt: "1 Tub", icn: Icons.bathtub_outlined),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Price",
                      style:
                          TextStyle(color: Colors.grey, fontFamily: fntfamily),
                    ),
                    Text(
                      "\$320",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: fntfamily,
                          fontWeight: FontWeight.bold,
                          fontSize: screenWidth / 20),
                    )
                  ],
                ),
                Spacer(flex: 2),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: screenHeight * 0.56 / 8,
                    width: screenWidth * 0.64,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Book Now ",
                          style: TextStyle(
                              fontFamily: fntfamily,
                              color: Colors.white,
                              fontSize: screenWidth / 22),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: screenWidth / 22,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    ));
  }
}
