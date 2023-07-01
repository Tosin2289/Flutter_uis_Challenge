import 'package:flutter/material.dart';

class Day52 extends StatelessWidget {
  const Day52({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.all(2),
                height: MediaQuery.of(context).size.height / 1.7,
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(35),
                      bottomRight: Radius.circular(35),
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("images/assets52/night.jpg"),
                    ),
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.arrow_back_ios_rounded,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 250,
                              ),
                              Text(""),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    "\$995",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 240,
                                  ),
                                  Text(""),
                                ],
                              ),
                              const SizedBox(
                                height: 14,
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "Get our into new",
                                    style: TextStyle(
                                        fontSize: 23, color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 110,
                                  ),
                                  Text(""),
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "Sea Heven in Bali",
                                    style: TextStyle(
                                        fontSize: 23,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text(""),
                                ],
                              ),
                              const SizedBox(
                                height: 14,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 60,
                                    child: Stack(
                                      children: const [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "images/assets52/img1.jpg"),
                                        ),
                                        Positioned(
                                          left: 20,
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                "images/assets52/img2.jpg"),
                                            maxRadius: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 12,
                                  ),
                                  const Text(
                                    "Safe, Lauren + 13 more",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                  const SizedBox(
                                    width: 100,
                                  ),
                                  const Text(""),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(2),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.check_circle,
                          color: Colors.grey,
                          size: 28,
                        ),
                        Icon(
                          Icons.palette,
                          color: Colors.grey,
                          size: 28,
                        ),
                        Icon(
                          Icons.food_bank,
                          color: Colors.grey,
                          size: 28,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Verified User",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "Roadtip Plan",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "Breakfast Included",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Stack(
                            children: [
                              const Text(
                                "Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, Web platform, and the web from a single codebase. First described in 2015, Flutter was released in May 2017 , To solve this error we have to wrap all the child widgets in SingleChildScrollView() widget. The Scroll view widget will enable scrolling Scroll view .",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              Positioned(
                                top: 48,
                                child: SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const SizedBox(),
                                      CircleAvatar(
                                        maxRadius: 25,
                                        backgroundColor: Colors.red.shade100,
                                        child: Icon(
                                          Icons.save,
                                          color: Colors.red.shade900,
                                        ),
                                      ),
                                      CircleAvatar(
                                        maxRadius: 25,
                                        backgroundColor:
                                            Colors.lightBlue.shade100,
                                        child: Icon(
                                          Icons.face,
                                          color: Colors.blue.shade900,
                                        ),
                                      ),
                                      SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                14,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                2,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ButtonStyle(
                                            shape: MaterialStateProperty.all<
                                                    RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            35))),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.green.shade100),
                                          ),
                                          child: SizedBox(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            child: Text(
                                              "BOOK NOW",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.green.shade900),
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
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
