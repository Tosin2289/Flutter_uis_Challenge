import 'package:flutter/material.dart';

class day33 extends StatelessWidget {
  const day33({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 1.04,
                  ),
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height / 2.5,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/assets33/images.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 22,
                    child: Container(
                      height: MediaQuery.of(context).size.width / 9,
                      width: MediaQuery.of(context).size.width / 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 295,
                    bottom: 0,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 1.6,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35),
                              topRight: Radius.circular(35))),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 43, left: 22, right: 22),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Primrose Cottage',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 23),
                                    ),
                                    Text(
                                      'Pretty self-explanatory',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black.withOpacity(0.4),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$1300',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    Text(
                                      'Per month',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.4),
                                          height: 1.5),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              "if you love the hill,mountain & nature then this house could perfect for you",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(0.4),
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Category',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.teal,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                      height: 3,
                                      width: 15,
                                      decoration: const BoxDecoration(
                                          color: Colors.teal),
                                    )
                                  ],
                                ),
                                Text(
                                  'Service',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black.withOpacity(0.2),
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Reviews',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black.withOpacity(0.2),
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Nearby',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black.withOpacity(0.2),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      child: Icon(
                                        Icons.king_bed_outlined,
                                        size: 37,
                                        color: Colors.teal,
                                      ),
                                    ),
                                    Text(
                                      'Bedroom',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.6),
                                          height: 2.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '30 sqft',
                                      style: TextStyle(
                                          fontSize: 16.5,
                                          fontWeight: FontWeight.bold,
                                          height: 1.3),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      child: Icon(
                                        Icons.living_outlined,
                                        size: 37,
                                        color: Colors.teal,
                                      ),
                                    ),
                                    Text(
                                      'Livingroom',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.6),
                                          height: 2.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '90 sqft',
                                      style: TextStyle(
                                          fontSize: 16.5,
                                          fontWeight: FontWeight.bold,
                                          height: 1.3),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      child: Icon(
                                        Icons.kitchen,
                                        size: 37,
                                        color: Colors.teal,
                                      ),
                                    ),
                                    Text(
                                      'Kitchen',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black.withOpacity(0.6),
                                          height: 2.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '10 sqft',
                                      style: TextStyle(
                                          fontSize: 16.5,
                                          fontWeight: FontWeight.bold,
                                          height: 1.3),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Center(
                              child: Container(
                                height: MediaQuery.of(context).size.height / 16,
                                width: MediaQuery.of(context).size.width / 2.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.teal),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Book Now',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: const Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        color: Colors.black,
                                        size: 18,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 22,
                    top: 273,
                    child: Container(
                      height: MediaQuery.of(context).size.width / 9,
                      width: MediaQuery.of(context).size.width / 9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.teal,
                        size: 22,
                      ),
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
