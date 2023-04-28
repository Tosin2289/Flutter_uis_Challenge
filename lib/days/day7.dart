import 'package:flutter/material.dart';

class day7 extends StatelessWidget {
  const day7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Text(
                      "Recent Books",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
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
                        image: DecorationImage(
                            image: AssetImage('images/assets7/elonmusk.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Elon Musk",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Ashiee Vance",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
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
                                valueColor:
                                    AlwaysStoppedAnimation(Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.15,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
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
                        image: DecorationImage(
                            image: AssetImage('images/assets7/f.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "The Subtle Art of \nNot Giving F",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Mark Manson Vance",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
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
                                valueColor:
                                    AlwaysStoppedAnimation(Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.6,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
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
                        image: DecorationImage(
                            image: AssetImage('images/assets7/badass.jpg')),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "You are a Badass",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jen Sincero",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
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
                                valueColor:
                                    AlwaysStoppedAnimation(Color(0xFF2E51A2)),
                                minHeight: 5,
                                value: 0.8,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
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
