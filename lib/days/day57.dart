import 'package:flutter/material.dart';

class Day57 extends StatelessWidget {
  const Day57({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(
              children: const <Widget>[
                Icon(Icons.arrow_back_ios),
                Spacer(),
                Text(
                  "Product Details",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                ),
                Spacer(),
                Icon(Icons.shopping_bag)
              ],
            ),
          ),
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            child: Stack(
              children: [
                Image.asset(
                  "images/assets57/img1.jpg",
                  fit: BoxFit.cover,
                  height: 350,
                  width: 320,
                ),
                Positioned(
                  right: 0,
                  child: Container(
                    height: 80,
                    width: 70,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                        ),
                        color: Color(0xffF4DCB0)),
                    child: const Center(
                      child: Text(
                        "\$40",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 11,
                  left: 150,
                  child: Container(
                    height: 3.5,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 540,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(22),
                topRight: Radius.circular(22),
              ),
              color: Colors.black,
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 12, top: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Description",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 2,
                              width: 160,
                              color: Colors.white,
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Review",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Ripped Straight Fit Jeans",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    """
      Mid-rise jeans made of rigid fabric with five
      pockets. Ripped details Front zip tly and
      metal top button fastening.""",
                    style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Stock : 15",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      const Text(
                        "S",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffF4DCB0)),
                      ),
                      const Spacer(),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffF4DCB0)),
                        child: const Center(
                            child: Text(
                          "M",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        )),
                      ),
                      const Spacer(),
                      const Text(
                        "L",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffF4DCB0)),
                      ),
                      const Spacer(),
                      const Text(
                        "XL",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffF4DCB0)),
                      ),
                      const SizedBox(
                        width: 30,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      children: [
                        Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffF4DCB0)),
                                borderRadius: BorderRadius.circular(12)),
                            child: const Icon(
                              Icons.message_rounded,
                              color: Color(0xffF4DCB0),
                              size: 20,
                            )),
                        const Spacer(),
                        Container(
                          height: 68,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color(0xffF4DCB0),
                          ),
                          child: const Center(
                            child: Text(
                              "SHOP NOW",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    )));
  }
}
