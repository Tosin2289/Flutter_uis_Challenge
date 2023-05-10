import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class day69 extends StatefulWidget {
  const day69({Key? key}) : super(key: key);

  @override
  State<day69> createState() => _day69State();
}

class _day69State extends State<day69> {
  bool swvalue1 = false;

  bool swvalue2 = false;

  bool swvalue3 = false;

  bool swvalue4 = false;

  double ele1 = 0;

  double ele2 = 0;

  double ele3 = 0;

  double ele4 = 0;

  Color clr1 = Colors.transparent.withAlpha(10);

  Color clr2 = Colors.transparent.withAlpha(10);

  Color clr3 = Colors.transparent.withAlpha(10);

  Color clr4 = Colors.transparent.withAlpha(10);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100]?.withAlpha(100),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.purple[100]?.withAlpha(100),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.grey,
          ),
          centerTitle: true,
          title: Text(
            "KITCHEN",
            style: TextStyle(color: Colors.black),
          )),
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.purple[100]?.withAlpha(100),
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 30, 10, 8),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 5.3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                            elevation: ele1,
                            shape: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(18)),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 4.4,
                              width: MediaQuery.of(context).size.width / 2.3,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: clr1),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 18, 15, 18),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.insert_emoticon_sharp),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Text(
                                      "Pet Mode",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "Carefully",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              28,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5),
                                    ),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              50,
                                      width:
                                          MediaQuery.of(context).size.width / 9,
                                      child: Transform.scale(
                                          scale: 0.8,
                                          child: CupertinoSwitch(
                                              value: swvalue1,
                                              activeColor: Colors.orange
                                                  .withOpacity(0.7)
                                                  .withAlpha(150),
                                              onChanged: (value) {
                                                setState(() {
                                                  swvalue1 = value;
                                                  if (swvalue1 == true) {
                                                    ele1 = 5;
                                                    clr1 = Colors.white;
                                                  } else {
                                                    ele1 = 0;
                                                    clr1 = Colors.transparent
                                                        .withAlpha(10);
                                                  }
                                                });
                                              })),
                                    )
                                  ],
                                ),
                              ),
                            )),
                        Card(
                            elevation: ele2,
                            shape: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(18)),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 4.4,
                              width: MediaQuery.of(context).size.width / 2.3,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: clr2),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 18, 15, 18),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.cleaning_services_outlined),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Text(
                                      "Deep Cleaning",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "Best result",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              28,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5),
                                    ),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              50,
                                      width:
                                          MediaQuery.of(context).size.width / 9,
                                      child: Transform.scale(
                                          scale: 0.8,
                                          child: CupertinoSwitch(
                                              value: swvalue2,
                                              activeColor: Colors.orange
                                                  .withOpacity(0.7)
                                                  .withAlpha(150),
                                              onChanged: (value) {
                                                setState(() {
                                                  swvalue2 = value;
                                                  if (swvalue2 == true) {
                                                    ele2 = 5;
                                                    clr2 = Colors.white;
                                                  } else {
                                                    ele2 = 0;
                                                    clr2 = Colors.transparent
                                                        .withAlpha(10);
                                                  }
                                                });
                                              })),
                                    )
                                  ],
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                            elevation: ele3,
                            shape: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(18)),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 4.4,
                              width: MediaQuery.of(context).size.width / 2.3,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: clr3),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 18, 15, 18),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.speed_sharp),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Text(
                                      "Speed Mode",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "Fast",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              28,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5),
                                    ),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              50,
                                      width:
                                          MediaQuery.of(context).size.width / 9,
                                      child: Transform.scale(
                                          scale: 0.8,
                                          child: CupertinoSwitch(
                                              value: swvalue3,
                                              activeColor: Colors.orange
                                                  .withOpacity(0.7)
                                                  .withAlpha(150),
                                              onChanged: (value) {
                                                setState(() {
                                                  swvalue3 = value;
                                                  if (swvalue3 == true) {
                                                    ele3 = 5;
                                                    clr3 = Colors.white;
                                                  } else {
                                                    ele3 = 0;
                                                    clr3 = Colors.transparent
                                                        .withAlpha(10);
                                                  }
                                                });
                                              })),
                                    )
                                  ],
                                ),
                              ),
                            )),
                        Card(
                            elevation: ele4,
                            shape: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(18)),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 4.4,
                              width: MediaQuery.of(context).size.width / 2.3,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: clr4),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 18, 15, 18),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.whatshot),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Text(
                                      "Wet Cleaning",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              20,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "Water mode",
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              28,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5),
                                    ),
                                    SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                26),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              50,
                                      width:
                                          MediaQuery.of(context).size.width / 9,
                                      child: Transform.scale(
                                          scale: 0.8,
                                          child: CupertinoSwitch(
                                              value: swvalue4,
                                              activeColor: Colors.orange
                                                  .withOpacity(0.7)
                                                  .withAlpha(150),
                                              onChanged: (value) {
                                                setState(() {
                                                  swvalue4 = value;
                                                  if (swvalue4 == true) {
                                                    ele4 = 5;
                                                    clr4 = Colors.white;
                                                  } else {
                                                    ele4 = 0;
                                                    clr4 = Colors.transparent
                                                        .withAlpha(10);
                                                  }
                                                });
                                              })),
                                    )
                                  ],
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 50,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.share_location_rounded,
                      size: 45,
                    ),
                    title: Text(
                      "Next room",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: MediaQuery.of(context).size.width / 30),
                    ),
                    subtitle: Text(
                      "Bedroom",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: MediaQuery.of(context).size.width / 16),
                    ),
                    trailing: Text(
                      "06:53",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width / 19),
                    ),
                  ),
                  Divider(
                    height: 0,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.share_location_rounded,
                      size: 45,
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    title: Text(
                      "Room after",
                      style: TextStyle(
                          color: Colors.grey.withOpacity(0.5),
                          fontWeight: FontWeight.w600,
                          fontSize: MediaQuery.of(context).size.width / 30),
                    ),
                    subtitle: Text(
                      "Living room",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                          fontWeight: FontWeight.w500,
                          fontSize: MediaQuery.of(context).size.width / 16),
                    ),
                    trailing: Text(
                      "13:37",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.3),
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width / 19),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
