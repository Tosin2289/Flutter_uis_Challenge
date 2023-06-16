import 'package:flutter/material.dart';

class Day4 extends StatefulWidget {
  const Day4({Key? key}) : super(key: key);

  @override
  State<Day4> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Day4> {
  List name = ['Photos & Video', '3d Photos'];
  List namee = ['268 item', '128 item'];
  List image = ['images/assets4/cam1.jpg', 'images/assets4/girlcam2.jpg'];
  List imagee = ['images/assets4/cam2.jpg', 'images/assets4/girlcam.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 220,
            color: const Color.fromARGB(255, 243, 192, 210),
          ),
          Container(
            height: 220,
            width: 280,
            color: const Color.fromARGB(255, 247, 245, 245),
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: SizedBox(
                height: 160,
                width: 230,
                child: ListView.builder(
                    itemCount: 2,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(16),
                        child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 243, 192, 210)),
                          child: Column(children: [
                            Text(
                              name[index],
                              style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 122, 144, 144),
                              ),
                            ),
                            Text(
                              namee[index],
                              style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 122, 144, 144),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 25),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(image[index]),
                                        fit: BoxFit.cover),
                                    color: Colors.amber,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 25),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(imagee[index]),
                                        fit: BoxFit.cover),
                                    color: Colors.amber,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 25),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: IconButton(
                                      onPressed: (() {}),
                                      icon: const Icon(Icons.add),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ]),
                        ),
                      );
                    })),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
