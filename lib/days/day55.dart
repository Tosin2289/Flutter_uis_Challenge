import 'package:flutter/material.dart';

class Day55 extends StatelessWidget {
  const Day55({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "Hello,",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Saepul R.",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.search,
                                color: Colors.orange,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                "Search",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              )
                            ],
                          ),
                          const Icon(Icons.keyboard_arrow_down)
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: const [
                            Text(
                              "What do You",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Text(
                              "Want to learn",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Text(
                              "today?",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Center(
                                child: Text(
                                  "Get Started",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Text(
                      "Last seen courses",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.green[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Basic what is PHP?",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "1 hours, 20 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 23,
                            backgroundColor: Colors.orange.shade50,
                            child: const Icon(
                              Icons.arrow_right_outlined,
                              size: 40,
                              color: Colors.orange,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.brown[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.brown,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Story of my life?",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "4 hours, 20 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 23,
                            backgroundColor: Colors.orange.shade50,
                            child: const Icon(
                              Icons.arrow_right_outlined,
                              size: 40,
                              color: Colors.orange,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "How to win PES",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "2 hours,45 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 23,
                            backgroundColor: Colors.orange.shade50,
                            child: const Icon(
                              Icons.arrow_right_outlined,
                              size: 40,
                              color: Colors.orange,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
