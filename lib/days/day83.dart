import 'package:flutter/material.dart';

class day83 extends StatefulWidget {
  const day83({Key? key}) : super(key: key);

  @override
  State<day83> createState() => _day83State();
}

class _day83State extends State<day83> {
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
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          "Cart",
          style: TextStyle(
            color: Colors.black,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
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
                child: Container(
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
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 120,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              detail[index],
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              price[index],
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
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
