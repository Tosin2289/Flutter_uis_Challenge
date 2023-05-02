import 'package:flutter/material.dart';
import 'dart:math';

class day29 extends StatelessWidget {
  const day29({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF726FF2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Color(0xFF9289FC),
              child: Stack(
                children: [
                  Transform.rotate(
                    angle: -pi / 12,
                    child: Image.asset("images/assets28/image.png"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Your personal\ntask manager",
              textAlign: TextAlign.start,
              style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text(
                  "Free up a lot of time\nwith our app",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16, color: Colors.white.withOpacity(0.2)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 50,
              backgroundColor: Color(0xFF9289FC),
              child: CircleAvatar(
                radius: 45,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
