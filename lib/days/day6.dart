import 'package:flutter/material.dart';

class day6 extends StatefulWidget {
  const day6({Key? key}) : super(key: key);

  @override
  State<day6> createState() => _day6State();
}

class _day6State extends State<day6> {
  double currentvalue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(
                  "Good Morining",
                  style: TextStyle(fontSize: 25),
                ),
                subtitle: Text(
                  "Chirag🌞",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 19),
                ),
                trailing: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/assets6/avatarm.jpg',
                  ),
                  radius: 30,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 136, 198, 248),
                        offset: Offset(0, 7),
                        spreadRadius: 3,
                        blurRadius: 1)
                  ],
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),
                height: 200,
                width: MediaQuery.of(context).size.width * .9,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 18.0, vertical: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Your target savings",
                              style: TextStyle(
                                color: Colors.white70,
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.black26,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                child: Text(
                                  "New Car",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Row(
                          children: [
                            Text(
                              "\$4,352/",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 30),
                            ),
                            Text(
                              "10,000",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Slider(
                          inactiveColor: Colors.white60,
                          activeColor: Colors.white,
                          value: currentvalue,
                          divisions: 15,
                          onChanged: (value) {
                            setState(() {
                              currentvalue = value;
                            });
                          }),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
