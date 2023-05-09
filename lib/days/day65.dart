import 'package:flutter/material.dart';

class day65 extends StatelessWidget {
  const day65({Key? key}) : super(key: key);

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
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black87,
                      ),
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.list,
                        color: Colors.black87,
                      ),
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
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/assets65/img1.jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Sunny Leon",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "@Chintu",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink.shade200),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
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
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Followed By",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 3.5,
                    ),
                    Container(
                      width: 200,
                      child: Stack(
                        children: [
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
                SizedBox(
                  height: 20,
                ),
                Container(
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
                                children: [
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
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
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
                          Container(
                            child: SizedBox(
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Follow"),
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey.shade300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Bio",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "___________________________________________",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
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
                      children: [
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
