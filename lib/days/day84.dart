import 'package:flutter/material.dart';

class Day84 extends StatelessWidget {
  const Day84({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(children: [
          Container(
            color: Colors.white,
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                SizedBox(
                  child: Icon(
                    Icons.keyboard_backspace_rounded,
                    size: 40,
                  ),
                ),
                SizedBox(
                    child: CircleAvatar(
                  backgroundColor: Colors.purple,
                  child: Icon(
                    Icons.favorite_rounded,
                    color: Colors.white,
                  ),
                ))
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 260,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(25),
                      image: const DecorationImage(
                        image: AssetImage(
                          "images/assets84/img.png",
                        ),
                        fit: BoxFit.cover,
                      )),
                  child: Stack(children: [
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        padding: const EdgeInsets.only(left: 25, top: 15),
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(25)),
                        child: const Text(
                          "Art",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 15,
                        left: 100,
                        child: Container(
                          padding: const EdgeInsets.only(left: 25, top: 15),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(25)),
                          child: const Text(
                            "Painting",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ))
                  ]),
                ),
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.only(top: 10),
              color: Colors.white,
              height: 60,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: Column(
                      children: [
                        Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                        "images/assets84/img2.png")))),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: SizedBox(
                      child: Column(
                        children: [
                          Container(
                              padding:
                                  const EdgeInsets.only(right: 30, top: 10),
                              child: const Text(
                                "jack robo",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )),
                          Container(
                            padding: const EdgeInsets.only(left: 10),
                            child: const Text(
                              "October 15, 2021",
                              style: TextStyle(color: Colors.black26),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      padding: const EdgeInsets.only(left: 20),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                          child: SizedBox(
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(right: 6),
                                  child: const Icon(
                                    Icons.access_time_filled_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  child: Text(
                                    "4 Min Reads",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          )))
                ],
              )),
          Container(
            padding: const EdgeInsets.only(top: 15),
            child: const Text(
              "Anstract Art Ideas, Techniques And Tips For Every Medium",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 14),
            child: const Text(
                "painting, one layer is painted over another to get the final image. As a result, most of the time the image will not be clear until it gets to the final stage. There are our basic stages in painting: preparation, divide, layer, and touchup. Preparation: most artists prepare a canvas or other surface.n painting, one layer is painted over another to get the final image. As a result, most of the time the image will not be clear until it gets to the final stage. Only relevant search results, Click here and Find. Discover us now! Easy Acces To Information."),
          )
        ]),
      ),
    ));
  }
}
