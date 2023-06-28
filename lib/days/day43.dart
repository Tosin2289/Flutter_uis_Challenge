import 'package:flutter/material.dart';

class Day43 extends StatelessWidget {
  const Day43({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [
              0.1,
              1.0,
            ],
                colors: [
              Color.fromRGBO(218, 203, 244, 1),
              Color.fromRGBO(230, 255, 255, 1),
              // 227, 226, 250,
            ])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(
              "Local screencast",
              style: TextStyle(
                  color: Colors.indigo[900],
                  fontSize: MediaQuery.of(context).size.width / 20,
                  fontWeight: FontWeight.w600),
            ),
            centerTitle: true,
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.indigo[900],
                  size: MediaQuery.of(context).size.width / 12.5,
                )),
          ),
          body: const Body(),
        ),
      ),
    );
  }
}

//Body
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width / 20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width / 30),
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 11,
              decoration: BoxDecoration(
                  color: Colors.indigo[50],
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                cursorHeight: MediaQuery.of(context).size.height / 25,
                decoration: InputDecoration(
                    suffixIcon: IconButton(
                      icon: const Icon(
                        Icons.search_rounded,
                        color: Colors.black,
                      ),
                      onPressed: () {},
                    ),
                    hintText: "Search...",
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 25,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 8,
              decoration: BoxDecoration(
                  color: Colors.indigo[50],
                  borderRadius: BorderRadius.circular(50)),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                      left: MediaQuery.of(context).size.width / 100,
                      bottom: MediaQuery.of(context).size.height / 50,
                      child: Container(
                        height: MediaQuery.of(context).size.height / 7,
                        width: MediaQuery.of(context).size.width / 3,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/assets43/icon1.png"),
                                fit: BoxFit.fill)),
                      )),
                  Positioned(
                      right: MediaQuery.of(context).size.width / 5,
                      top: MediaQuery.of(context).size.height / 50,
                      child: Column(
                        children: [
                          Text("Mirror guide",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo[900])),
                          Text("common problem",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 20,
                                  color: Colors.indigo[900]))
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 25,
            ),
          ],
        ),
      ),
      SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 4,
        child: const Media(),
      ),
      SizedBox(
        height: MediaQuery.of(context).size.height / 25,
      ),
      Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width / 20),
        child: Container(
          padding: const EdgeInsets.all(1),
          decoration: BoxDecoration(
              color: Colors.indigo.withOpacity(0.1),
              borderRadius: BorderRadius.circular(30)),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.indigo[50],
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 10,
                      child: Image.asset(
                        "images/assets43/mirroring.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 40,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Screen mirroring...",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo[900]),
                        ),
                        Text("Mobile screen shareing to TV",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                                color: Colors.indigo[900])),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 50),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    OutlinedButton.icon(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.indigo[50],
                          ),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(35))),
                          minimumSize: MaterialStateProperty.all(Size(
                              MediaQuery.of(context).size.width / 2.5,
                              MediaQuery.of(context).size.height / 12.5))),
                      icon: Icon(
                        Icons.pause,
                        color: Colors.indigo[900],
                        size: MediaQuery.of(context).size.width / 15,
                      ),
                      label: Text(
                        "Time out",
                        style: TextStyle(
                          color: Colors.indigo[900],
                          fontSize: MediaQuery.of(context).size.width / 20,
                        ),
                      ),
                      onPressed: () {},
                    ),
                    OutlinedButton.icon(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Colors.indigo[50],
                          ),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(35))),
                          minimumSize: MaterialStateProperty.all(Size(
                              MediaQuery.of(context).size.width / 2.5,
                              MediaQuery.of(context).size.height / 12.5))),
                      icon: Icon(
                        Icons.power_settings_new_sharp,
                        color: Colors.red[900],
                        size: MediaQuery.of(context).size.width / 15,
                      ),
                      label: Text(
                        "end",
                        style: TextStyle(
                          color: Colors.indigo[900],
                          fontSize: MediaQuery.of(context).size.width / 20,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}

//Media
class Media extends StatefulWidget {
  const Media({Key? key}) : super(key: key);

  @override
  State<Media> createState() => _MediaState();
}

class _MediaState extends State<Media> {
  final PageController _controller =
      PageController(viewportFraction: 0.4, keepPage: true, initialPage: 1);

  List midian = ["Picture", "File", "Video", "Document"];
  List midiai = [
    "images/assets43/slideshow.png",
    "images/assets43/doc.png",
    "images/assets43/cam.png",
    "images/assets43/doc.png"
  ];

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        padEnds: false,
        controller: _controller,
        itemCount: midian.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: index == 0
                      ? Colors.indigo[200]
                      : index == 1
                          ? Colors.orange[100]
                          : index == 2
                              ? Colors.blueGrey[100]
                              : Colors.amber[100],
                ),
                margin: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 30),
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 2.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: index == 0
                            ? Colors.indigo[100]
                            : index == 1
                                ? Colors.orange[50]
                                : index == 2
                                    ? Colors.blueGrey[50]
                                    : Colors.amber[50],
                      ),
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width / 40),
                      child: Container(
                        height: MediaQuery.of(context).size.height / 20,
                        width: MediaQuery.of(context).size.width / 10,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(midiai[index]),
                                fit: BoxFit.fill)),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 50,
                    ),
                    Text(midian[index],
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 30,
                            fontWeight: FontWeight.w600,
                            color: Colors.indigo[900])),
                    Text(
                      "local document",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 50,
                          color: Colors.indigo[900]),
                    )
                  ],
                ),
              ),
            ],
          );
        });
  }
}
