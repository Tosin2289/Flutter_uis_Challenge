import 'package:flutter/material.dart';

class Day7 extends StatelessWidget {
  const Day7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: const [
                    Text(
                      "Recent Books",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('images/assets7/elonmusk.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Elon Musk",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Ashiee Vance",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 161,
                              child: LinearProgressIndicator(
                                backgroundColor: Colors.grey.shade200,
                                valueColor: const AlwaysStoppedAnimation(
                                    Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.15,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "15%",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('images/assets7/f.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "The Subtle Art of \nNot Giving F",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Mark Manson Vance",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 161,
                              child: LinearProgressIndicator(
                                backgroundColor: Colors.grey.shade200,
                                valueColor: const AlwaysStoppedAnimation(
                                    Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.6,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "60%",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('images/assets7/badass.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "You are a Badass",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Jen Sincero",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Color(0xFF2E51A2),
                            ),
                            Icon(
                              Icons.star,
                              size: 10,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 161,
                              child: LinearProgressIndicator(
                                backgroundColor: Colors.grey.shade200,
                                valueColor: const AlwaysStoppedAnimation(
                                    Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.8,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "80%",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
