import 'package:flutter/material.dart';

class Day13 extends StatelessWidget {
  const Day13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.black,
          child: Row(
            children: [
              SizedBox(
                height: 210,
                width: 380,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: screens.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset(
                                screens[index].image,
                                height: 150,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 160,
                                  child: Text(
                                    screens[index].text,
                                    style: const TextStyle(
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.9),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: const [
                                        Icon(
                                          Icons.star,
                                          size: 18,
                                        ),
                                        Text("4.5"),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.pink[200],
                                          borderRadius:
                                              BorderRadius.circular(25)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: const [
                                            Icon(
                                              Icons.remove_red_eye,
                                              size: 14,
                                            ),
                                            SizedBox(
                                              width: 2,
                                            ),
                                            Text('4.5k')
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BoxModel {
  String image;
  String text;
  BoxModel({required this.image, required this.text});
}

List<BoxModel> screens = [
  BoxModel(
      image: 'images/assets12/cprogramming.jpg',
      text: 'AUTHENTIC Guide To C And C++ PROGRAMMING Language'),
  BoxModel(
      image: 'images/assets13/flutterprogramming.jpg',
      text:
          'Flutter Apprentice First EDITION Learn to Build Cross-Platform Apps'),
  BoxModel(
      image: 'images/assets13/dartprogramming.jpg',
      text:
          'Dart Apprentice First EDITION Learn Beginning Programming With Dart'),
];
