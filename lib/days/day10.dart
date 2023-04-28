import 'package:flutter/material.dart';

class day10 extends StatelessWidget {
  const day10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.bottomStart,
          children: [
            Container(
              height: 320,
              color: Color.fromARGB(255, 247, 155, 148),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: Container(
                color: Colors.white,
                height: 320,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Recommended Class",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "View All",
                            style: TextStyle(fontSize: 16, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/assets10/girlb.jpg'),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Mastering UI Design to Flutter.jobs App",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "187 Member",
                                          )
                                        ],
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
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Container(
                        height: 220,
                        width: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/assets10/girla.jpg'),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Mastering Blender 3D Character Set Design",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 12,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 13,
                                            color: Colors.yellow[600],
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "211 Member",
                                          )
                                        ],
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
