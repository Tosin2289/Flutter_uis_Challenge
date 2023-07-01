import 'package:flutter/material.dart';

class Day60 extends StatelessWidget {
  const Day60({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.location_on,
                        color: Colors.yellow,
                      ),
                      Text("DL. 01#07-66"),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Colors.green,
                        size: 26,
                      ),
                    ],
                  ),
                  const Spacer(),
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/img1.jpg"),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text("Hello Jane",
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text("Find yourapecialist",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 28))
                ],
              ),
              const SizedBox(height: 15),
              Stack(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey[400],
                      ),
                      hintText: "Serch doctor",
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: UnderlineInputBorder(
                        borderSide: const BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      hintStyle: TextStyle(color: Colors.grey[400]),
                    ),
                    style: const TextStyle(color: Colors.black),
                    autofocus: false,
                  ),
                  Positioned(
                    height: 40,
                    width: 40,
                    top: 3,
                    right: 5,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.lightBlue[100],
                          borderRadius: BorderRadius.circular(20)),
                      child: const Icon(
                        Icons.sync_rounded,
                        color: Colors.white,
                        size: (30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  const Text("Top Doctore",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
                  const Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(color: Colors.lightBlue[200]),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage("assets/img2.jpg"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Prof.Dr.Kevib Williams",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Heart Surgan - United hospital",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.access_time_outlined,
                                color: Colors.blue,
                                size: 15,
                              ),
                              Text(
                                "10.50-2.40 PM",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Fee: \$12",
                                style: TextStyle(color: Colors.grey),
                              ),
                              const SizedBox(
                                width: 80,
                              ),
                              OutlinedButton(
                                onPressed: null,
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.blue.shade200),
                                  minimumSize: MaterialStateProperty.all(
                                      Size(100.0, 20.0)),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                                child: const Text(
                                  "Appointment",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage("assets/img3.jpg"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Prof.Dr.Kevib Williams",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Heart Surgan - United hospital",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.access_time_outlined,
                                color: Colors.blue,
                                size: 15,
                              ),
                              Text(
                                "10.50-2.40 PM",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Fee: \$12",
                                style: TextStyle(color: Colors.grey),
                              ),
                              const SizedBox(
                                width: 80,
                              ),
                              OutlinedButton(
                                onPressed: null,
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.pink.shade200),
                                  minimumSize: MaterialStateProperty.all(
                                      const Size(100.0, 20.0)),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                                child: const Text(
                                  "Appointment",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text("Services",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
                  const Spacer(),
                  Text(
                    "See all",
                    style: TextStyle(color: Colors.lightBlue[200]),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Stack(
                      children: [
                        Image.asset("images/assets60/img4.jpg",
                            height: 100, width: 100, fit: BoxFit.cover),
                        const Positioned(
                          bottom: 10,
                          left: 20,
                          child: Text(
                            "Cardiology",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Stack(
                      children: [
                        Image.asset("images/assets60/img5.png",
                            height: 100, width: 100, fit: BoxFit.cover),
                        const Positioned(
                          bottom: 10,
                          left: 20,
                          child: Text(
                            "Neurology",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Stack(
                      children: [
                        Image.asset("images/assets60/img6.png",
                            height: 100, width: 100, fit: BoxFit.cover),
                        const Positioned(
                          bottom: 10,
                          left: 20,
                          child: Text(
                            "Neurology",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
