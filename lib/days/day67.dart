import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class day67 extends StatelessWidget {
  day67({Key? key}) : super(key: key);
  final fntfamily = GoogleFonts.nunito().fontFamily;
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    Widget imgprovider({required String img}) {
      return Container(
        height: screenHeight * 0.09,
        width: screenWidth * 0.78 / 4,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          image: DecorationImage(image: AssetImage(img), fit: BoxFit.cover),
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 24),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Center(
                    child: Container(
                      height: screenHeight * 0.42,
                      width: screenWidth,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/assets67/img1.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(28),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 25,
                  left: 46,
                  child: Container(
                    height: 70,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(28),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.grey,
                                  backgroundImage:
                                      AssetImage("images/assets67/img2.png"),
                                ),
                                backgroundColor: Colors.white,
                                radius: 22,
                              ),
                            ),
                            Positioned(
                              left: 40,
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.grey,
                                  backgroundImage:
                                      AssetImage("images/assets67/img3.jpg"),
                                ),
                                backgroundColor: Colors.white,
                                radius: 22,
                              ),
                            ),
                            Positioned(
                              left: 70,
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.grey,
                                  backgroundImage:
                                      AssetImage("images/assets67/img4.jpg"),
                                ),
                                backgroundColor: Colors.white,
                                radius: 22,
                              ),
                            ),
                            Positioned(
                              left: 100,
                              child: CircleAvatar(
                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    foregroundColor: Colors.tealAccent.shade400,
                                    radius: 20,
                                    child: (Text(
                                      "+5",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: fntfamily),
                                    ))),
                                backgroundColor: Colors.white,
                                radius: 22,
                              ),
                            ),
                            Positioned(
                              left: 150,
                              top: 10,
                              child: Center(
                                child: Text(
                                  "4.9",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: fntfamily),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 14, left: 14),
              child: ListTile(
                leading: Positioned(
                  top: 1,
                  child: Container(
                    height: 60,
                    width: screenWidth * 0.26 / 2,
                    decoration: BoxDecoration(
                      color: Colors.indigoAccent.shade100,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Icon(Icons.location_searching_outlined,
                        color: Colors.white),
                  ),
                ),
                title: Text(
                  "Malik Travel,Spain",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: screenWidth / 22,
                      fontWeight: FontWeight.w900,
                      fontFamily: fntfamily),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.location_on_sharp,
                      size: screenWidth / 24,
                      color: Colors.grey,
                    ),
                    Text(
                      " 44 Wal,Madrid",
                      style: TextStyle(
                          fontSize: screenWidth / 28,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontFamily: fntfamily),
                    )
                  ],
                ),
                trailing: Text(
                  "\$450.0",
                  style: TextStyle(
                      fontSize: screenWidth / 26,
                      color: Colors.tealAccent.shade400,
                      fontWeight: FontWeight.w900,
                      fontFamily: fntfamily),
                ),
                dense: true,
                isThreeLine: true,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24),
              child: Text(
                "The Similan Islands is and archipelago in the Andaman Sea off the coast of, and part of, Phang Nga Province southern Thiland. it is the maritime border between India and Thailand.it was established as Mu Ko Similan National Park in 1982 after a one-year assessment by the forestry department.",
                style: TextStyle(
                    fontSize: screenWidth / 28,
                    fontFamily: fntfamily,
                    color: Colors.black),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: imgprovider(
                      img: "images/assets67/img5.jpg",
                    )),
                imgprovider(img: "images/assets67/img6.png"),
                imgprovider(img: "images/assets67/img7.jpg"),
                Padding(
                    padding: EdgeInsets.only(right: 24),
                    child: imgprovider(img: "images/assets67/img8.png")),
              ],
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Row(
                children: [
                  ElevatedButton(
                    child: Text(
                      "Buy Now",
                      style: TextStyle(
                          fontSize:
                              MediaQuery.of(context).size.width * 0.14 / 3,
                          fontFamily: fntfamily,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                    onPressed: () {},
                    style: ButtonStyle(
                      shadowColor: MaterialStateProperty.all(Colors.black),
                      elevation: MaterialStateProperty.all(2),
                      backgroundColor:
                          MaterialStateProperty.all(Colors.tealAccent.shade400),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      minimumSize: MaterialStateProperty.all(
                          Size(screenWidth * 0.65, screenHeight * 0.07)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16))),
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Container(
                    height: screenHeight * 0.07,
                    width: screenWidth * 0.66 / 4,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.tealAccent.shade400,
                      ),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.tealAccent.shade400,
                      size: 32,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
