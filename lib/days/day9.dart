import 'package:flutter/material.dart';

class Day9 extends StatelessWidget {
  const Day9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 400,
                    width: 340,
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Mobile",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                "Design Updates",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Text(
                                "3 of 5 completed",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white70),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Text(
                                "Design systems",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Text(
                                "New Task | 5",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white70),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 60,
                          ),
                          const ListTile(
                            leading: CircleAvatar(
                              radius: 35,
                              backgroundImage: AssetImage('assets/avatarm.jpg'),
                            ),
                            title: Text(
                              "Johnnie Walker",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "UI Designer",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.white70),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 400,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.pink[600],
                      borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Graphics",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Text(
                              "Design Updates",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            Text(
                              "3 of 5 completed",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white70),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: const [
                            Text(
                              "Graphics Designs",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Text(
                              "New Task | 5",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white70),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        const ListTile(
                          leading: CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage('images/assets9/avatarm.jpg'),
                          ),
                          title: Text(
                            "Paul Walker",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            "Graphics Designer",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
