import 'package:flutter/material.dart';

class Day64 extends StatelessWidget {
  Day64({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 45,
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: MediaQuery.of(context).size.height / 3 + 80,
                    width: MediaQuery.of(context).size.width / 2 + 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.amber,
                      image: const DecorationImage(
                        image: AssetImage("images/assets64/img1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          alignment: Alignment.topLeft,
                          child: CircleAvatar(
                            backgroundColor: Colors.white.withOpacity(0.7),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_back_ios_new),
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          padding: const EdgeInsets.only(right: 15, top: 20),
                          child: CircleAvatar(
                            backgroundColor: Colors.white.withOpacity(0.8),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.bookmark_border),
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 40, top: 25),
                    width: 200,
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "Clerck Well House",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 45, top: 20),
                    child: const Icon(
                      Icons.star_rate_rounded,
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.topRight,
                padding: const EdgeInsets.only(right: 50),
                child: const Text(
                  "4.8",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: MediaQuery.of(context).size.height / 20,
                    width: MediaQuery.of(context).size.width / 4.5,
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: MediaQuery.of(context).size.width,
                          child: const CircleAvatar(
                            backgroundImage:
                                AssetImage("images/assets64/img2.jpg"),
                          ),
                        ),
                        const Positioned(
                            left: 20,
                            bottom: 2,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("images/assets64/img3.jpg"),
                            )),
                        const Positioned(
                          left: 40,
                          bottom: 2,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("images/assets64/img4.jpg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                      onPressed: () {}, child: const Text("20+ Membership"))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(left: 50),
                    child: const Text(
                      "Travel by water often Provided more confort and",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(left: 50),
                    child: const Text(
                      "speed than land-travel,at least untill the advertise of a",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 50),
                        child: const Text(
                          "network of railways in the...",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Text(
                        "Read more",
                        style: TextStyle(color: Colors.lightBlue.shade600),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 50),
                      child: const Text(
                        "Facilities",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                          child: Text(
                        "all",
                        style: TextStyle(color: Colors.lightBlue.shade500),
                      )),
                      Container(
                          padding: const EdgeInsets.only(right: 50),
                          child: Icon(
                            Icons.arrow_forward_ios_outlined,
                            size: 10,
                            color: Colors.lightBlue.shade500,
                          ))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 7,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                              image: AssetImage("images/assets64/img5.png"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      const Text("2 Beds"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 7,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                            image: AssetImage("images/assets64/img6.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      const Text("Movies"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 7,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                              image: AssetImage("images/assets64/img7.png"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      const Text("Tea-coffee"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 7,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                            image: AssetImage("images/assets64/img8.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      const Text("Swimming"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 40,
              ),
              Row(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 80,
                        ),
                        Text(
                          "Price",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.lightBlue.withOpacity(0.2)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 150,
                        ),
                        const Text(
                          "\$320",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width / 2 + 40,
                    child: ElevatedButton(
                      style: flatButtonStyle,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            "Book Now",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                      onPressed: () {},
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

  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.black87,
    minimumSize: const Size(88, 36),
    padding: const EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  );
}
