import 'package:flutter/material.dart';

class day79 extends StatelessWidget {
  const day79({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.only(top: 40, left: 20, right: 20),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    image: AssetImage("images/assets79/img1.jpg"),
                    fit: BoxFit.cover),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 10, left: 5, right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back_ios_new_sharp),
                          color: Colors.white,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                            ))
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 190,
                        child: Column(
                          children: [
                            Text(
                              "Kanlaya's Eyrie",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 30, bottom: 25),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                  Text(
                                    " Pang MApha Thailand",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20, bottom: 20),
                        child: Row(
                          children: [
                            Text("\$100/",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                )),
                            Text("Night",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13))
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Description",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "More recently, a new player has entered the game: Google Flutter. Then, when it comes to the backend, there is Python.",
              style: TextStyle(color: Colors.grey[600]),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Text(
                  "Facilities",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 18,
                  width: MediaQuery.of(context).size.width / 7,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.bed), Text(" 1")],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 9,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 18,
                  width: MediaQuery.of(context).size.width / 5,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.wifi), Text(" Wifi")],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 9,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 18,
                  width: MediaQuery.of(context).size.width / 5,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.tv), Text(" Tv")],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 11.5,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.black87),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Book Now",
                      style: TextStyle(
                          fontSize: 20, wordSpacing: 2, letterSpacing: 2),
                    )))
          ],
        ),
      )),
    );
  }
}
