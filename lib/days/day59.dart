import 'package:flutter/material.dart';

class Day59 extends StatelessWidget {
  const Day59({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.location_on_outlined,
                      color: Colors.cyan,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "City",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(Icons.search, color: Colors.grey, size: 19),
                            Text(
                              "Search",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            )
                          ],
                        ),
                      )),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    const Icon(
                      Icons.moped_outlined,
                      color: Colors.cyan,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "1hour",
                      style: TextStyle(fontSize: 18, color: Colors.cyan),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset("assets/img1.png",
                    height: 200, width: 450, fit: BoxFit.fill),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    fcon(
                      img: "images/assets59/img2.jpg",
                      text: "Staple",
                    ),
                    fcon(
                      img: "images/assets59/img3.png",
                      text: "Vegetable",
                    ),
                    fcon(
                      img: "images/assets59/img4.jpg",
                      text: "Fruit",
                    ),
                    fcon(
                      img: "images/assets59/img5.jpg",
                      text: "Dessert",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 15, right: 20, top: 20, bottom: 20),
                  height: 80,
                  width: 450,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffDDF2E9),
                  ),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "SHARE AND POLITE",
                            style: TextStyle(
                                color: Color(0xff4C9D84),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "i'll pay for your expense",
                            style: TextStyle(
                                color: Color(0xff4C9D84), fontSize: 16),
                          ),
                        ]),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Fresh Fruit",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    Row(
                      children: const [
                        Text(
                          "More",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      fcon2(
                        img: "images/assets59/img6.jpg",
                        text: "Avacado",
                        stext: "Pure Water",
                        amount: "\$21.9",
                      ),
                      fcon2(
                        img: "images/assets59/img7.jpg",
                        text: "Raspberry",
                        stext: "There are",
                        amount: "\$32.9",
                      ),
                      fcon2(
                        img: "images/assets59/img8.png",
                        text: "Lemon",
                        stext: "Pure ",
                        amount: "\$18.8",
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Green Vegetables",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    Row(
                      children: const [
                        Text(
                          "More",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.cyan[800],
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.perm_identity_outlined), label: ""),
        ],
      ),
    );
  }
}

class fcon2 extends StatelessWidget {
  final img;
  final String stext;
  final String text;
  final String amount;
  const fcon2(
      {Key? key,
      required this.amount,
      required this.img,
      required this.stext,
      required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 15, top: 15),
      height: 150,
      width: 130,
      decoration: BoxDecoration(
        color: const Color(0xffEEF4F6),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  img,
                  height: 70,
                  width: 70,
                  fit: BoxFit.cover,
                )),
            const SizedBox(
              height: 4,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: const TextStyle(
                      fontSize: 17, fontWeight: FontWeight.w800),
                ),
                Text(
                  stext,
                  style: const TextStyle(fontSize: 8, color: Colors.black26),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  amount,
                  style: TextStyle(color: Colors.green),
                ),
                const Text(
                  "200g",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class fcon extends StatelessWidget {
  final img;
  final text;
  const fcon({Key? key, required this.img, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 80,
      decoration: BoxDecoration(
        color: const Color(0xffEEF4F6),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  img,
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                )),
            const SizedBox(
              height: 4,
            ),
            Text(
              text,
              style: const TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
