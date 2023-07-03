import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class Day81 extends StatelessWidget {
  const Day81({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              height: screenHeight,
              width: screenWidth,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "images/assets81/bg.jpg",
                    ),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Positioned(
              top: 0,
              left: 10,
              right: 10,
              child: AppBar(
                elevation: 0,
                backgroundColor: Colors.transparent,
                leading: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_ios,
                    )),
                actions: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_border_outlined,
                      )),
                ],
              )),
          Positioned(
              left: 0,
              right: 0,
              bottom: 1,
              height: screenHeight * 0.42,
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    )),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Overview",
                                style: TextStyle(
                                    fontFamily:
                                        GoogleFonts.poppins().fontFamily,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )),
                          TextButton(
                              onPressed: () {},
                              child: Text("Photo",
                                  style: TextStyle(
                                      fontFamily:
                                          GoogleFonts.poppins().fontFamily,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Reviews",
                                  style: TextStyle(
                                      fontFamily:
                                          GoogleFonts.poppins().fontFamily,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold))),
                        ],
                      ),
                      const Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Divider(height: 5, color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 24),
                          Icon(Icons.watch_later_outlined,
                              color: Colors.pinkAccent.shade200),
                          const SizedBox(width: 10),
                          Text(
                            "8 hours",
                            style: TextStyle(
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          const SizedBox(width: 24),
                          Icon(Icons.language_outlined,
                              color: Colors.pinkAccent.shade200),
                          const SizedBox(width: 10),
                          Text(
                            "Offered in: English",
                            style: TextStyle(
                                fontFamily: GoogleFonts.poppins().fontFamily,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Text(
                          """If you love photography and natural beauty, this private door-to-door waterfall tour is for you. Visit the tree most beautiful waterfalls around Ubad without the hassie of self-drive: Tibumana,waterfall,nestied""",
                          style: TextStyle(
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              color: Colors.grey),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "\$50",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 24,
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 24),
                                child: Text(
                                  "per person",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily:
                                        GoogleFonts.poppins().fontFamily,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 24),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                shadowColor:
                                    MaterialStateProperty.all(Colors.black),
                                elevation: MaterialStateProperty.all(2),
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.pinkAccent.shade200),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                minimumSize:
                                    MaterialStateProperty.all(Size(230, 50)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(29))),
                              ),
                              child: Text(
                                "Book now",
                                style: TextStyle(
                                    fontFamily:
                                        GoogleFonts.poppins().fontFamily,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
