import 'package:flutter/material.dart';

class Day77 extends StatefulWidget {
  const Day77({Key? key}) : super(key: key);

  @override
  State<Day77> createState() => _Day77State();
}

class _Day77State extends State<Day77> {
  List property = [
    "images/assets77/img1.png",
    "images/assets77/img2.png",
    "images/assets77/img3.png",
    "images/assets77/img4.png",
  ];

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: h,
        width: w,
        color: const Color(0xFFfefefe),
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: h / 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: const Color(0xFF47494f),
                    child: Image.asset("images/assets77/img5.png",
                        height: h / 25, color: Colors.white),
                  ),
                  Stack(children: [
                    Container(
                      height: h / 60,
                      width: w / 2.5,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      color: const Color(0xFFfcda67),
                    ),
                    Center(
                      child: Text(
                        " Social Downloader",
                        style: TextStyle(
                            color: const Color(0xFF4e442c), fontSize: h / 50),
                      ),
                    )
                  ]),
                  SizedBox(
                      width: w / 9,
                      height: w / 9,
                      child: Stack(
                        children: [
                          Positioned(
                            top: h / 80,
                            left: h / 150,
                            child: const Icon(
                              Icons.notifications_outlined,
                              color: Colors.black,
                            ),
                          ),
                          Positioned(
                            left: h / 40,
                            bottom: h / 29,
                            child: Container(
                              height: h / 90,
                              width: h / 90,
                              decoration: const BoxDecoration(
                                color: Color(0xFF3bbe95),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontSize: h / 180, color: Colors.white),
                                ),
                              ),
                            ),
                          )
                        ],
                      )),
                ],
              ),
              SizedBox(
                height: h / 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    height: MediaQuery.of(context).size.height / 17,
                    width: MediaQuery.of(context).size.width / 1.4,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFefefef)),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/img6.png",
                          color: const Color(0xFF727273),
                          height: h / 45,
                        ),
                        SizedBox(
                          width: w / 50,
                        ),
                        Text(
                          "Paste link here...",
                          style: TextStyle(
                              color: const Color(0xFF727273), fontSize: h / 60),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: const Color(0xFF2ba5a6),
                    child: Image.asset(
                      "images/assets77/img7.png",
                      color: Colors.white,
                      height: h / 40,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: h / 50,
              ),
              Row(
                children: [
                  Text(
                    "History By Applications",
                    style: TextStyle(
                      fontSize: w / 25,
                      color: const Color(0xFF1d1d1f),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    width: h / 80,
                  ),
                  const Expanded(child: Text("")),
                  Row(
                    children: const [Icon(Icons.more_horiz)],
                  )
                ],
              ),
              SizedBox(
                height: h / 10,
                width: w,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: property.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: h / 15,
                        width: h / 15,
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          height: h / 18,
                          width: h / 18,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage(property[index]))),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: h / 50,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Downloads",
                    style: TextStyle(
                      fontSize: w / 25,
                      color: const Color(0xFF1d1d1f),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Expanded(child: Text("")),
                  Text(
                    "31 Files",
                    style: TextStyle(
                      fontSize: w / 35,
                      color: const Color(0xFF1d1d1f),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: h / 50,
              ),
              Container(
                height: h / 3,
                width: w,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: AssetImage("images/assets77/img8.png"),
                        fit: BoxFit.fitWidth)),
              ),
              SizedBox(
                height: h / 50,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: const Color(0xFF356198),
                    child: Text(
                      "emh.",
                      style: TextStyle(
                        fontSize: w / 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: h / 80,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Elijah M. Henderson",
                        style: TextStyle(
                          fontSize: w / 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "@elijahhenderson",
                        style: TextStyle(
                            fontSize: w / 35,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  const Expanded(child: Text("")),
                  Image.asset(
                    "images/assets77/share.png",
                    height: h / 40,
                  ),
                  SizedBox(
                    width: h / 80,
                  ),
                  Image.asset(
                    "images/assets77/img9.png",
                    height: h / 40,
                  )
                ],
              ),
              SizedBox(
                height: h / 30,
              ),
              Container(
                height: h / 3,
                width: w,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                    image:const DecorationImage(
                        image: AssetImage("images/assets77/img10.jpeg"),
                        fit: BoxFit.fitWidth)),
              ),
              SizedBox(
                height: h / 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
