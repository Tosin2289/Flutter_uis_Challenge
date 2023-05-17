import 'package:flutter/material.dart';

class day101 extends StatelessWidget {
  const day101({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mheight = MediaQuery.of(context).size.height;
    var mwidth = MediaQuery.of(context).size.width;
    var size = MediaQuery.of(context).size.height / 45;
    return SafeArea(
      child: Container(
        color: Colors.grey[300],
        child: Container(
          margin: const EdgeInsets.fromLTRB(50, 0, 50, 0),
          height: mheight,
          width: mwidth,
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: mheight / 1.8,
                width: mwidth,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("images/assets101/img1.jpg"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              Container(
                  padding: EdgeInsets.all(size),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Capsal",
                          style: TextStyle(
                            fontSize: size,
                            color: Colors.black54,
                          )),
                      SizedBox(height: size / 2),
                      Text(
                        "Office Pad",
                        style: TextStyle(
                            fontSize: size + 4,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: size / 2),
                      Text("5.2k Reviews",
                          style: TextStyle(
                              fontSize: size - 4,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: size / 2),
                      Text(
                        "The Capsule is stylish office furniture to creates privacy without completely cutting the person off from the office surraundings.",
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                            fontSize: size - 4, color: Colors.black45),
                      ),
                      SizedBox(height: size),
                      Row(
                        children: [
                          Container(
                            height: size,
                            width: size,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red[200]),
                          ),
                          SizedBox(
                            width: size / 2,
                          ),
                          Container(
                            height: size,
                            width: size,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: size / 2,
                          ),
                          Container(
                            height: size,
                            width: size,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber[400]),
                          )
                        ],
                      ),
                      SizedBox(
                        height: size,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 1, color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$117.99",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            OutlinedButton(
                              child: Text(
                                "Procedure",
                                style: TextStyle(
                                    color: Colors.white, fontSize: size),
                              ),
                              onPressed: null,
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.deepOrange),
                                minimumSize: MaterialStateProperty.all(
                                    Size(140.0, 40.0)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
