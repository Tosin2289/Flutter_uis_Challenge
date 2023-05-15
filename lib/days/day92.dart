import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class day92 extends StatelessWidget {
  const day92({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      Container(
                        child: const Icon(
                          Icons.arrow_back,
                          size: 20,
                        ),
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 85,
                  ),
                  const Text(
                    "Book",
                    style: TextStyle(
                      fontFamily: "Mulish",
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  const FaIcon(
                    FontAwesomeIcons.heart,
                    size: 18,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 260,
                width: 195,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: const DecorationImage(
                    image: AssetImage("images/assets92/img1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Tales Of Arabian Nights",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Mulish",
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Donna Jo Napoli",
                style: TextStyle(
                  fontFamily: "Mulish",
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.star_rounded,
                            color: Color.fromARGB(255, 245, 221, 6),
                            size: 18,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                              fontFamily: "Mulish",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Stack(
                        children: const [
                          Text(
                            "254 Riviews",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "254 Riviews",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.white38,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: [
                      Container(
                        color: Colors.grey,
                        width: 1,
                        height: 70,
                      ),
                      Container(
                        color: Colors.white70,
                        width: 1,
                        height: 70,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.bookmarks_outlined,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Stack(
                        children: const [
                          Text(
                            "578 Saves",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "578 Saves",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.white38,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: [
                      Container(
                        color: Colors.grey,
                        width: 1,
                        height: 70,
                      ),
                      Container(
                        color: Colors.white70,
                        width: 1,
                        height: 70,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.menu_book_rounded,
                            size: 18,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Stack(
                        children: const [
                          Text(
                            "244 Pages",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            "244 Pages",
                            style: TextStyle(
                              fontFamily: "Mulish",
                              color: Colors.white38,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                    "About book",
                    style: TextStyle(
                      fontFamily: "Mulish",
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 9,
              ),
              Text(
                "Janner lgiby And His Family Have Lived On The Edge Of Theown Of Glipwood,In The Land Of Skree, For As Long As He Can Remember.",
                style: TextStyle(
                  fontFamily: "Mulish",
                  fontSize: 15,
                  height: 1.35,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 16, 23, 98),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        const Icon(
                          Icons.headphones_rounded,
                          color: Colors.white,
                          size: 25,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Listen",
                              style: TextStyle(
                                fontFamily: "Mulish",
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "4H 15M ",
                              style: TextStyle(
                                fontFamily: "Mulish",
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 55,
                    width: 140,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 250, 247, 247),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        const Icon(
                          Icons.menu_book_rounded,
                          color: Color.fromARGB(255, 16, 23, 98),
                          size: 25,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Read ",
                              style: TextStyle(
                                fontFamily: "Mulish",
                                color: Color.fromARGB(255, 16, 23, 98),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "244 PAGES",
                              style: TextStyle(
                                fontFamily: "Mulish",
                                color: Color.fromARGB(255, 16, 23, 98),
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
