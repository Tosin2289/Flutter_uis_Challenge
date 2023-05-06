import 'package:flutter/material.dart';

class day46 extends StatelessWidget {
  const day46({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 2.4,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/assets46/cafe.jpg"),
                  fit: BoxFit.cover)),
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 35),
                  padding: EdgeInsets.only(right: 15, left: 15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back_sharp, color: Colors.white),
                        Icon(Icons.favorite_outlined, color: Colors.white)
                      ])),
              Container(
                  margin: EdgeInsets.only(top: 190),
                  padding: EdgeInsets.only(right: 15, left: 15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Wiltons",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                color: Colors.white, size: 18),
                            Text(
                              "4.9",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ])),
            ],
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.grey[300],
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 1.9,
                      height: MediaQuery.of(context).size.height / 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                              "London/s oldest restaurant is a noble and unapologetic slice of quaint,quintessential...",
                              softWrap: true,
                              style:
                                  TextStyle(color: Colors.grey, height: 1.4)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("OPEN NOW",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 5),
                                  Text("Working hours",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12))
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("12 POSTS",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 5),
                                  Text("Articles",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12))
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage("images/assets46/map.jpg"),
                              fit: BoxFit.cover)),
                    )
                  ],
                ),
                Container(
                    margin: EdgeInsetsDirectional.only(top: 18),
                    child: Text('MENU',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold))),
                Container(
                  height: MediaQuery.of(context).size.height / 6.8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white70),
                  child: Center(
                      child: Text("Healthy & Yummy",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[600]))),
                ),
                Row(
                  children: [
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage("images/assets46/food.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 90,
                      width: 190,
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Cropwell Bishop Stilton souffle",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Omelette, fresh vegetables...",
                              style: TextStyle(color: Colors.grey)),
                          Container(
                            height: 22,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.red[50]),
                            child: Center(
                                child: Text(
                              "£16.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red[300]),
                            )),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
