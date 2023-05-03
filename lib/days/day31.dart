import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class day31 extends StatefulWidget {
  const day31({Key? key}) : super(key: key);

  @override
  State<day31> createState() => _MyAppState();
}

class _MyAppState extends State<day31> {
  final fntfamily = GoogleFonts.nunito().fontFamily;

  Widget apntdate({required String date}) {
    return TextButton(
        onPressed: () {},
        child: Center(
          child: Text(
            "$date",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: fntfamily),
          ),
        ));
  }

  Widget timeLine({required String time}) {
    return InkWell(
      onTap: () {},
      child: Card(
        elevation: 1,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Container(
          height: 40,
          width: 90,
          child: Center(
              child: Text("$time",
                  style: TextStyle(
                    color: Colors.grey,
                    fontFamily: fntfamily,
                  ))),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          child: Container(
            height: screenHeight,
            width: screenWidth,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xfffffdb7aa), Color(0xffd4423a)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.0, 1.0],
              ),
            ),
          ),
        ),
        Positioned(
            top: 0,
            left: 10,
            right: 10,
            child: AppBar(
              elevation: 0,
              backgroundColor: Colors.transparent,
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                  )),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.align_horizontal_right,
                    )),
              ],
            )),
        Positioned(
            top: screenHeight * 0.10,
            left: (screenWidth - 200) / 2,
            right: (screenWidth - 200) / 2,
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/assets31/doc.png"),
                    fit: BoxFit.contain),
              ),
            )),
        Positioned(
          left: 0,
          right: 0,
          bottom: 1,
          height: screenHeight * 0.56,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28),
                  topRight: Radius.circular(28),
                )),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 84),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Text(
                          "About",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: fntfamily),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Text(
                          "Details",
                          style: TextStyle(
                              color: Colors.grey, fontFamily: fntfamily),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 154, right: 24),
                        child: Text(
                          "Fee: \$10",
                          style: TextStyle(
                              color: Colors.redAccent, fontFamily: fntfamily),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(right: 24, left: 24),
                    child: Text(
                      "Dr.Jane Foster is a long established fact that a reader will be distracted by the readable content of a page.",
                      style:
                          TextStyle(color: Colors.black, fontFamily: fntfamily),
                    ),
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Text(
                          "Appointment",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: fntfamily),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 128),
                        child: Icon(Icons.navigate_before_outlined,
                            color: Colors.grey),
                      ),
                      Text(
                        "February",
                        style: TextStyle(
                            color: Colors.black, fontFamily: fntfamily),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 24),
                        child: Icon(Icons.navigate_next_outlined,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: apntdate(date: "Sun2"),
                        ),
                        apntdate(date: "Mon3"),
                        Container(
                          height: 55,
                          width: 45,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(28)),
                          child: TextButton(
                              onPressed: () {},
                              child: Center(
                                child: Text(
                                  "Tue4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontFamily: fntfamily),
                                ),
                              )),
                        ),
                        apntdate(date: "Wed5"),
                        apntdate(date: "Thu6"),
                        apntdate(date: "Fri7"),
                        apntdate(date: "Sat8"),
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: apntdate(date: "Sun9"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                      "Available Time",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontFamily: fntfamily),
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: InkWell(
                            onTap: () {},
                            child: Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              child: Container(
                                height: 40,
                                width: 90,
                                child: Center(
                                    child: Text("09:00 AM",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: fntfamily,
                                        ))),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                    colors: [
                                      Colors.red.shade100,
                                      Colors.red.shade200
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        timeLine(time: "09:30 Am"),
                        timeLine(time: "10:00 AM"),
                        timeLine(time: "10:30 AM")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 24, left: 24),
                      child: ElevatedButton(
                        child: Text(
                          "Appointment",
                          style: TextStyle(fontFamily: fntfamily),
                        ),
                        onPressed: () {},
                        style: ButtonStyle(
                          shadowColor: MaterialStateProperty.all(Colors.black),
                          elevation: MaterialStateProperty.all(2),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue.shade400),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          minimumSize: MaterialStateProperty.all(Size(370, 50)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16))),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 24),
                ],
              ),
            ),
          ),
        ),
        Positioned(
            top: screenHeight * 0.37,
            left: (screenWidth - 350) / 2,
            right: (screenWidth - 350) / 2,
            height: screenHeight * 0.14,
            child: Card(
              elevation: 28, //2
              shadowColor: Colors.lightBlue.shade100,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32)),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  gradient: LinearGradient(
                    colors: [
                      Colors.teal.shade100,
                      Colors.teal.shade300,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.0, 1.0],
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 16,
                    ),
                    Center(
                        child: Text(
                      "Dr. Jane Foster",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          fontFamily: fntfamily),
                    )),
                    SizedBox(height: 8),
                    Center(
                        child: Text(
                      "Senior Cardiologist and Surgeon United State medical college & hospital",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: fntfamily),
                    ))
                  ],
                ),
              ),
            )),
      ],
    ));
  }
}
