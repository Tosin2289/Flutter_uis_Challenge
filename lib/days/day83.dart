import 'package:flutter/material.dart';

class Day83 extends StatefulWidget {
  const Day83({Key? key}) : super(key: key);

  @override
  State<Day83> createState() => _Day83State();
}

class _Day83State extends State<Day83> {
  List img = [
    "images/assets83/img1.jpg",
    "images/assets83/img2.jpg",
    "images/assets83/img3.jpg",
    "images/assets83/img4.jpg",
    "images/assets83/img5.png",
    "images/assets83/img6.jpg",
  ];

  List detail = [
    "B2 Launge Chair",
    "D4 Launge arm wood",
    "Ox eyes chair",
    "Ox duplo high",
    "Aavansah easy chair",
    "Duplo high chair",
    "Wooden eye chair"
  ];

  List price = [
    "\$165.00",
    "\$120.00",
    "\$200.00",
    "\$150.00",
    "\$290.00",
    "\$180.00",
    "\$230.00"
  ];

  var select = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: const Text(
          "Cart",
          style: TextStyle(
            color: Colors.black,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.black,
          ),
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.transparent,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        child: ListView.builder(
            itemCount: img.length,
            itemBuilder: ((context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Row(
                    children: [
                      Checkbox(
                          value: select,
                          onChanged: ((value) {
                            setState(() {});
                          })),
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(img[index]), fit: BoxFit.cover),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 120,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              detail[index],
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            Text(
                              price[index],
                              style: const TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(
                              Icons.remove,
                              size: 18,
                            ),
                            Text(
                              "00",
                              style: TextStyle(fontSize: 15),
                            ),
                            Icon(
                              Icons.add,
                              size: 18,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            })),
      ),
    );
  }
}
