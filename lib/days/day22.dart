import 'package:flutter/material.dart';

class day22 extends StatelessWidget {
  const day22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: SizedBox(
            height: 280,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: screens.length,
                itemBuilder: ((context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 270,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(screens[index].img),
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Text(
                                  screens[index].text,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  screens[index].location,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                })),
          ),
        ),
      ),
    );
  }
}

class BoxModel {
  final img;
  final String text;
  final String location;
  BoxModel({required this.img, required this.location, required this.text});
}

List<BoxModel> screens = [
  BoxModel(
      img: "images/assets22/img1.jpg",
      location: "Canada,Banff",
      text: "Cascade"),
  BoxModel(
      img: "images/assets22/img2.jpg",
      location: "USA,califarnia",
      text: "Yosemite"),
  BoxModel(
      img: "images/assets22/img3.jpg",
      location: "India,Chennai",
      text: "water falls"),
];
