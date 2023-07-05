import 'package:flutter/material.dart';

class Day109 extends StatelessWidget {
  const Day109({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 6,
            ),
            Image.asset("images/assets109/img1.png"),
            Text(
              "Maxx Scooter",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.height / 23,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            Text(
              "with an updated motor,and integrated anti-theft tech the maxx scooter are the custom-turned fro the ultimate riding experience.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.height / 60,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 13,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                  color: Colors.red[700],
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: Text(
                  "Next",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.height / 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 2.5,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Icon(
                  Icons.more_horiz,
                  size: 38,
                  color: Colors.red,
                )
              ])
            ])
          ],
        ),
      ),
    );
  }
}
