import 'package:flutter/material.dart';

class day64 extends StatelessWidget {
  day64({Key? key}) : super(key: key);

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
                      image: new DecorationImage(
                        image: AssetImage("images/assets64/img1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 20),
                          alignment: Alignment.topLeft,
                          child: CircleAvatar(
                            backgroundColor: Colors.white.withOpacity(0.7),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_back_ios_new),
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(right: 15, top: 20),
                          child: CircleAvatar(
                            backgroundColor: Colors.white.withOpacity(0.8),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.bookmark_border),
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
                    width: 200,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Clerck Well House",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                    ),
                    padding: EdgeInsets.only(left: 40, top: 25),
                  ),
                  Container(
                    child: Icon(
                      Icons.star_rate_rounded,
                      color: Colors.lightBlue,
                    ),
                    padding: EdgeInsets.only(right: 45, top: 20),
                  ),
                ],
              ),
              Container(
                child: Text(
                  "4.8",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                alignment: Alignment.topRight,
                padding: EdgeInsets.only(right: 50),
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
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("images/assets64/img2.jpg"),
                          ),
                        ),
                        Positioned(
                            left: 20,
                            bottom: 2,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("images/assets64/img3.jpg"),
                            )),
                        Positioned(
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
                  TextButton(onPressed: () {}, child: Text("20+ Membership"))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 50),
                    child: Text(
                      "Travel by water often Provided more confort and",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 50),
                    child: Text(
                      "speed than land-travel,at least untill the advertise of a",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 50),
                        child: Text(
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
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 50),
                      child: Text(
                        "Facilities",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          child: Text(
                        "all",
                        style: TextStyle(color: Colors.lightBlue.shade500),
                      )),
                      Container(
                          padding: EdgeInsets.only(right: 50),
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
                          image: DecorationImage(
                              image: AssetImage("images/assets64/img5.png"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text("2 Beds"),
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
                          image: DecorationImage(
                            image: AssetImage("images/assets64/img6.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text("Movies"),
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
                          image: DecorationImage(
                              image: AssetImage("images/assets64/img7.png"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text("Tea-coffee"),
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
                          image: DecorationImage(
                            image: AssetImage("images/assets64/img8.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 50,
                      ),
                      Text("Swimming"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 40,
              ),
              Row(
                children: [
                  Container(
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
                        Text(
                          "\$320",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width / 2 + 40,
                    child: ElevatedButton(
                      style: flatButtonStyle,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
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
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  );
}
