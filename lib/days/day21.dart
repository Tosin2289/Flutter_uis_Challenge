import 'package:flutter/material.dart';

class Day21 extends StatelessWidget {
  const Day21({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Row(
        children: [
          SizedBox(
            height: 350,
            width: 380,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: screens.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(15),
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(screens[index].img),
                          fit: BoxFit.fill),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "4/5",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                Container(
                                  width: 10,
                                  height: 1,
                                  color: Colors.white,
                                ),
                                const Text(
                                  "4/24",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Container(
                              height: 25,
                              width: 50,
                              color: Colors.deepPurple[600],
                              child: const Center(
                                child: Text(
                                  "\$350",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              screens[index].text,
                              style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.location_on,
                              size: 15,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              screens[index].country,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "CA",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    )));
  }
}

class Boxmodel {
  final img;
  final String text;
  final String country;
  Boxmodel({required this.country, required this.img, required this.text});
}

List<Boxmodel> screens = [
  Boxmodel(
      country: "Canada",
      img: "images/assets21/image2.jpg",
      text: "Coconut Tree"),
  Boxmodel(
      country: "Senegal",
      img: "images/assets21/image3.jpg",
      text: "Tall Coconut Tree"),
  Boxmodel(
      country: "India",
      img: "images/assets21/image1.jpg",
      text: "Coconut Palm Tree")
];
