import 'package:flutter/material.dart';

class Day65 extends StatelessWidget {
  const Day65({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(120),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white70),
                      ),
                      onPressed: () {},
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black87,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(120),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white70),
                      ),
                      child: const Icon(
                        Icons.list,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/assets65/img1.jpg"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Sunny Leon",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  "@Chintu",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink.shade200),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        iconColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        labelText: 'Enter Name...',
                        border: OutlineInputBorder(),
                        suffixIcon: Icon(Icons.save)),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "Followed By",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 3.5,
                    ),
                    SizedBox(
                      width: 200,
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.blue,
                            backgroundImage:
                                AssetImage("images/assets65/img2.jpg"),
                            radius: 25,
                          ),
                          Positioned(
                            left: 25,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage:
                                  AssetImage("images/assets65/img3.jpg"),
                              radius: 25,
                            ),
                          ),
                          Positioned(
                            left: 50,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage:
                                  AssetImage("images/assets65/img4.jpg"),
                              radius: 25,
                            ),
                          ),
                          Positioned(
                            left: 75,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage:
                                  AssetImage("images/assets65/img5.jpg"),
                              radius: 25,
                            ),
                          ),
                          Positioned(
                            left: 100,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage:
                                  AssetImage("images/assets65/img6.jpg"),
                              radius: 25,
                            ),
                          ),
                          Positioned(
                            left: 125,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage:
                                  AssetImage("images/assets65/img7.png"),
                              radius: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "999",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "following",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 30,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "1299",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "followers",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            child: SizedBox(
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(120),
                                    ),
                                  ),
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.white),
                                ),
                                child: const Text("Follow"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey.shade300,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Bio",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const Text(
                        "___________________________________________",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Lovinf Memory is a Digital expression of storage texhnology concep.",
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                    height: MediaQuery.of(context).size.height / 11.5,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.grey.shade200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.star),
                        Text(
                          "@CHINTUKANANI",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.bike_scooter),
                      ],
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
