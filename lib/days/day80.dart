import 'package:flutter/material.dart';

class Day80 extends StatelessWidget {
  const Day80({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 420,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: const DecorationImage(
                            image: AssetImage("images/assets80/img1.jpg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Positioned(
                      top: 363,
                      child: Container(
                        height: 57,
                        width: 320,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.vertical(
                              top: Radius.zero, bottom: Radius.circular(20)),
                          color: Colors.black.withOpacity(0.7),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 343,
                      child: Container(
                        height: 20,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 25,
                      left: 20,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white60,
                        child: CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.white,
                          child: SizedBox(
                            width: 9,
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.orange,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 25,
                      right: 18,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white60,
                        child: CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.white,
                          child: SizedBox(
                            width: 15,
                            child: Icon(
                              Icons.favorite_border_rounded,
                              color: Colors.orange,
                              size: 15,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 278,
                      left: 26,
                      child: Text(
                        "Jatibarang",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 310,
                      left: 26,
                      child: Text(
                        "Reservoir",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 366,
                      left: 26,
                      child: Text(
                        "\$120",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 375,
                      left: 85,
                      child: Text(
                        "/person",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 228,
                      right: 22,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 233,
                      right: 27,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage("images/assets80/img2.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 285,
                      right: 22,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 290,
                      right: 27,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage("images/assets80/img3.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 343,
                      right: 22,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 347,
                      right: 27,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage("images/assets80/img4.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 343,
                      right: 22,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                          child: Text(
                            "+10",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 18,
                    ),
                    const Text(
                      "Overview",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Reviews",
                          style: TextStyle(
                            color: Colors.grey.withOpacity(0.6),
                            fontSize: 16,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 18,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.watch_later,
                            color: Colors.orange,
                            size: 23,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "DURATION ",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.grey.withOpacity(0.3),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "5 hours",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.star_rounded,
                            color: Colors.orange,
                            size: 23,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "RATING ",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.grey.withOpacity(0.3),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "4.5 OUT OF 5",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Text(
                      "Jatibarang Reservoir is known for its beautiful green water and the diversity of biota that live in it the location is not far from goa krao",
                      style: TextStyle(
                        color: Colors.grey.withOpacity(0.6),
                        fontSize: 15,
                        overflow: TextOverflow.ellipsis,
                      ),
                      maxLines: 3,
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width - 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 100,
                          ),
                          Column(
                            children: const [
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Book Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 18,
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
      ),
    );
  }
}
