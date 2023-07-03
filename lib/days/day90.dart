import 'package:flutter/material.dart';

class Day90 extends StatelessWidget {
  const Day90({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
          height: h,
          width: w,
          decoration: const BoxDecoration(
              color: Color(0xFF00ff00),
              image: DecorationImage(
                image: AssetImage("images/assets90/h.png"),
                alignment: Alignment.topCenter,
              )),
          child: Column(
            children: [
              SizedBox(
                height: h / 1.7,
              ),
              Row(
                children: const [],
              ),
              SizedBox(
                height: h / 50,
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  width: w,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 15.0,
                          offset: Offset(3.0, 0),
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: h / 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Ageratum",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: h / 45),
                          ),
                          Text(
                            "\$110.0",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.green[600],
                                fontSize: h / 45),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: h / 80,
                      ),
                      Divider(
                        color: const Color(0xFFeaeaea),
                        thickness: h / 900,
                      ),
                      SizedBox(
                        height: h / 150,
                      ),
                      Row(
                        children: [
                          Container(
                            width: h / 25,
                            height: h / 25,
                            decoration: BoxDecoration(
                                color: const Color(0xFF33a649),
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                    image: AssetImage("images/assets90/im.png"),
                                    fit: BoxFit.fitWidth)),
                          ),
                          Text(
                            " By: Jamie Allen",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: h / 55),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: h / 80,
                      ),
                      Row(
                        children: [
                          Container(
                            width: h / 20,
                            height: h / 20,
                            decoration: BoxDecoration(
                              color: const Color(0xFFe5e9ed),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Image.asset(
                                "images/assets90/img3.png",
                                height: h / 40,
                                color: const Color(0xFF626262),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Sunlight",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                    fontSize: h / 85),
                              ),
                              Text(
                                " 28-37%",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: h / 65),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: w / 5,
                          ),
                          Container(
                            width: h / 20,
                            height: h / 20,
                            decoration: BoxDecoration(
                              color: const Color(0xFFe5e9ed),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Image.asset(
                                "assets/img4.png",
                                height: h / 40,
                                color: const Color(0xFF626262),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Humidity",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                    fontSize: h / 85),
                              ),
                              Text(
                                " 13 Si",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: h / 65),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: h / 80,
                      ),
                      Text(
                        "ageratum is prized for its blue flowersand is one of best blue-flowered annuals available. Ageratum performs best in the late spring and early summer and in the early foil.Some varieties have more heat.",
                        style: TextStyle(fontSize: h / 60, color: Colors.grey),
                      ),
                      SizedBox(
                        height: h / 80,
                      ),
                      Container(
                        height: 70,
                        width: w,
                        decoration: BoxDecoration(
                          color: const Color(0xFF33a649),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/img5.png",
                              height: h / 45,
                              color: Colors.white,
                            ),
                            const Text(
                              " Add to cart",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}
