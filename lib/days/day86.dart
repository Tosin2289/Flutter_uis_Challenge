import 'package:flutter/material.dart';

class day86 extends StatelessWidget {
  const day86({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.withAlpha(200),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: EdgeInsets.fromLTRB(25, 40, 25, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.lock_outline_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("images/assets86/img.jpg"))),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "_",
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width / 14,
                      color: Colors.white,
                      height: 0.2),
                ),
                Text(
                  " ",
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width / 14,
                      color: Colors.orange.shade300
                          .withAlpha(200)
                          .withOpacity(0.7),
                      height: 0.2),
                ),
                Text(
                  " ",
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width / 14,
                      color: Colors.white,
                      height: 0.2),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width / 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.6)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "150",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 22,
                              color: Colors.white.withOpacity(0.75)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 130,
                        ),
                        Text(
                          "ml",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 30,
                              color: Colors.orange.shade300
                                  .withAlpha(200)
                                  .withOpacity(0.7)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width / 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.6)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "100%",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 22,
                              color: Colors.white.withOpacity(0.75)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 130,
                        ),
                        Text(
                          "pure",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 30,
                              color: Colors.orange.shade300
                                  .withAlpha(200)
                                  .withOpacity(0.7)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width / 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.6)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "UNI",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 22,
                              color: Colors.white.withOpacity(0.75)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 130,
                        ),
                        Text(
                          "sex",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 30,
                              color: Colors.orange.shade300
                                  .withAlpha(200)
                                  .withOpacity(0.7)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width / 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.6)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rk",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 22,
                              color: Colors.white.withOpacity(0.75)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 130,
                        ),
                        Text(
                          "brand",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 30,
                              color: Colors.orange.shade300
                                  .withAlpha(200)
                                  .withOpacity(0.7)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Rk Gold",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white.withOpacity(0.8))),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 50,
                  ),
                  Text("(100+ reviewes)",
                      style: TextStyle(
                          height: 1.7,
                          fontSize: MediaQuery.of(context).size.width / 30,
                          color: Colors.white.withOpacity(0.7))),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 7,
                  ),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.yellow.withOpacity(.8),
                    size: MediaQuery.of(context).size.height / 50,
                  ),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.yellow.withOpacity(.8),
                    size: MediaQuery.of(context).size.height / 50,
                  ),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.yellow.withOpacity(.8),
                    size: MediaQuery.of(context).size.height / 50,
                  ),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.yellow.withOpacity(.8),
                    size: MediaQuery.of(context).size.height / 50,
                  ),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.white.withOpacity(.8),
                    size: MediaQuery.of(context).size.height / 50,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 40,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Text(
                "Recently launched in 2019 Wood Homme Dylan Rk Gold Versace provides as delicate balance of citrus spicy and for creating an ideal daily scent.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    height: 1.7,
                    wordSpacing: 2,
                    fontSize: MediaQuery.of(context).size.width / 30,
                    color: Colors.white.withOpacity(0.8)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 27,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
              child: Row(
                children: [
                  Container(
                      height: MediaQuery.of(context).size.height / 12,
                      width: MediaQuery.of(context).size.width / 5.5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.black.withOpacity(0.6)),
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width / 15),
                        ),
                      )),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 17,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height / 12,
                      width: MediaQuery.of(context).size.width / 1.59,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Colors.black.withOpacity(0.6)),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 35, right: 25),
                          child: Center(
                            child: Row(
                              children: [
                                Text("\$",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                30,
                                        color: Colors.orange.shade300
                                            .withAlpha(200)
                                            .withOpacity(0.7),
                                        height: -.2)),
                                Text("399",
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width /
                                                12,
                                        color: Colors.white
                                            .withAlpha(200)
                                            .withOpacity(0.9))),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 6,
                                ),
                                Icon(
                                  Icons.arrow_right_alt_rounded,
                                  color: Colors.orange.shade300
                                      .withAlpha(200)
                                      .withOpacity(0.7),
                                  size: MediaQuery.of(context).size.width / 7,
                                )
                              ],
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
