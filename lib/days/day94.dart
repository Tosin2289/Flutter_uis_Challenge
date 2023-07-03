import 'package:flutter/material.dart';

class Day94 extends StatelessWidget {
  const Day94({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[900],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
              size: MediaQuery.of(context).size.width / 15,
            )),
        title: Text(
          "Profile",
          style: TextStyle(
              color: Colors.white,
              fontSize: MediaQuery.of(context).size.width / 20),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_rounded,
                color: Colors.white,
                size: MediaQuery.of(context).size.width / 15,
              )),
        ],
      ),
      body: Body(),
      bottomNavigationBar: BottomBar(),
    );
  }
}

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);
  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int pageIndex = 2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 12.5,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.deepOrangeAccent,
            blurRadius: 100.0,
            spreadRadius: 1.0,
            offset: Offset(
              0.0,
              15.0,
            ),
          ),
        ],
        color: Colors.black87,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            splashColor: Colors.transparent,
            enableFeedback: true,
            onPressed: () {
              _onItemTapped(0);
            },
            icon: Icon(
              Icons.home_outlined,
              color: pageIndex == 0 ? Colors.deepOrange[300] : Colors.grey,
              size: pageIndex == 0
                  ? MediaQuery.of(context).size.width / 12.5
                  : MediaQuery.of(context).size.width / 15,
            ),
          ),
          IconButton(
            splashColor: Colors.transparent,
            enableFeedback: false,
            onPressed: () {
              _onItemTapped(1);
            },
            icon: Icon(
              Icons.search_rounded,
              color: pageIndex == 1 ? Colors.deepOrange[300] : Colors.grey,
              size: pageIndex == 1
                  ? MediaQuery.of(context).size.width / 12.5
                  : MediaQuery.of(context).size.width / 15,
            ),
          ),
          IconButton(
            splashColor: Colors.transparent,
            enableFeedback: false,
            onPressed: () {
              _onItemTapped(2);
            },
            icon: Icon(
              Icons.my_library_music_outlined,
              color: pageIndex == 2 ? Colors.deepOrange[300] : Colors.grey,
              size: pageIndex == 2
                  ? MediaQuery.of(context).size.width / 12.5
                  : MediaQuery.of(context).size.width / 15,
            ),
          ),
          IconButton(
            splashColor: Colors.transparent,
            enableFeedback: false,
            onPressed: () {
              _onItemTapped(3);
            },
            icon: Icon(
              Icons.local_fire_department_sharp,
              color: pageIndex == 3 ? Colors.deepOrange[300] : Colors.grey,
              size: pageIndex == 3
                  ? MediaQuery.of(context).size.width / 12.5
                  : MediaQuery.of(context).size.width / 15,
            ),
          ),
        ],
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      pageIndex = index;
    });
  }
}

class Body extends StatefulWidget {
  Body({Key? key}) : super(key: key);
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List songno = [
    "01",
    "02",
    "03",
    "04",
    "05",
    "06",
  ];
  List songn = [
    "Locked up pt.2",
    "Tutu",
    "Gooda",
    "Wait",
    "Sugar",
    "Rude",
  ];
  List songtl = [
    "3:23",
    "2:44",
    "4:12",
    "3:40",
    "4:20",
    "2:55",
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 20),
      child: Column(
        children: [
          Container(
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 15),
              alignment: Alignment.topCenter,
              height: MediaQuery.of(context).size.height / 3.5,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent.withOpacity(0.1),
                borderRadius: BorderRadius.circular(40),
                border: Border.all(color: Colors.deepPurple),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 15),
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 12.5,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                              bottom: MediaQuery.of(context).size.height / 100,
                              right: MediaQuery.of(context).size.width / 4,
                              child: CircleAvatar(
                                radius: MediaQuery.of(context).size.width / 8,
                                backgroundColor: Colors.black,
                                child: Container(
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "images/assets94/img.png")),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.deepOrangeAccent,
                                          blurRadius: 100,
                                          spreadRadius: 1.0,
                                          offset: Offset(
                                            0.0,
                                            30.0,
                                          ),
                                        ),
                                      ]),
                                ),
                              )),
                        ],
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 55),
                    Text(
                      "Tattle Tales",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width / 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 35),
                    const Divider(
                      thickness: 2,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 65),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              "13",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Songs",
                              style: TextStyle(
                                color: Colors.deepPurple[400],
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "117M",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Auditions",
                              style: TextStyle(
                                color: Colors.deepPurple[400],
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "2020",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Year",
                              style: TextStyle(
                                color: Colors.deepPurple[400],
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              OutlinedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.orange[400]),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35))),
                  maximumSize: MaterialStateProperty.all(Size(
                      MediaQuery.of(context).size.width / 2.5,
                      MediaQuery.of(context).size.height / 15)),
                  minimumSize: MaterialStateProperty.all(Size(
                      MediaQuery.of(context).size.width / 3,
                      MediaQuery.of(context).size.height / 15)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_circle_outline_rounded,
                      color: Colors.white,
                      size: MediaQuery.of(context).size.width / 12.5,
                    ),
                    Text(
                      "Play",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 20,
                          color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              OutlinedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Colors.deepPurpleAccent.withOpacity(0.5),
                  ),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                      side: BorderSide())),
                  maximumSize: MaterialStateProperty.all(Size(
                      MediaQuery.of(context).size.width / 2.5,
                      MediaQuery.of(context).size.height / 15)),
                  minimumSize: MaterialStateProperty.all(Size(
                      MediaQuery.of(context).size.width / 3,
                      MediaQuery.of(context).size.height / 15)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shuffle_rounded,
                      color: Colors.white,
                      size: MediaQuery.of(context).size.width / 12.5,
                    ),
                    Text(
                      "Shuffle",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 20,
                          color: Colors.white),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: songno.length,
              itemBuilder: (BuildContext context, int index) {
                return Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 10,
                      child: ListTile(
                        leading: index == 1
                            ? Icon(
                                Icons.multitrack_audio_rounded,
                                color: Colors.deepOrange[300],
                              )
                            : Text(
                                "${songno[index]}",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width / 25,
                                    color: Colors.white),
                              ),
                        title: Text("${songn[index]}",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        subtitle: Text("Mr.6ix9ine-${songtl[index]}",
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width / 30,
                              color: Colors.deepPurple[400],
                            )),
                        trailing: IconButton(
                          onPressed: () {
                            print("Ok Done Like");
                          },
                          icon: Icon(
                            index == 1 ? Icons.star : Icons.star_border,
                            color: index == 1
                                ? Colors.blueAccent
                                : Colors.deepPurpleAccent,
                          ),
                          splashRadius: 0.1,
                        ),
                        onTap: () {
                          print("Ok Done List");
                        },
                      ),
                    ),
                    Divider(
                      color: Colors.deepPurple[400],
                    )
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
