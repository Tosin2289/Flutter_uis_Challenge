import 'package:flutter/material.dart';

class day54 extends StatelessWidget {
  day54({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 25,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  const Icon(
                    Icons.align_horizontal_left_rounded,
                    size: 25,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.8,
                  ),
                  const Icon(
                    Icons.search_rounded,
                    size: 25,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 50,
                  ),
                  const Icon(
                    Icons.notification_add_outlined,
                    size: 25,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 50,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.width / 8,
                    width: MediaQuery.of(context).size.width / 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage("images/assets54/img.jpg"),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width / 10,
              ),
              Text(
                " Get Free",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 20,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 60,
              ),
              Text(
                " Consultation Now!",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 20,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width / 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: MediaQuery.of(context).size.width / 6,
                    width: MediaQuery.of(context).size.width / 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.green[600],
                    ),
                    child: Image.asset(
                      "images/assets54/img2.png",
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Personal Loan",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 45,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height / 70),
                      Text(
                        "2.8k Answers",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 60,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 3.1,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.black,
                    size: MediaQuery.of(context).size.width / 20,
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 50),
              const Divider(),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    height: MediaQuery.of(context).size.width / 6,
                    width: MediaQuery.of(context).size.width / 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.green[600],
                    ),
                    child: Image.asset(
                      "images/assets54/img3.png",
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Home Loan",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 45,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height / 70),
                      Text(
                        "9.5k Answers",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 60,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2.6,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.black,
                    size: MediaQuery.of(context).size.width / 20,
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 50),
              const Divider(),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: MediaQuery.of(context).size.width / 6,
                    width: MediaQuery.of(context).size.width / 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.green[600],
                    ),
                    child: Image.asset(
                      "images/assets54/img4.png",
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Business Loan",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 45,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height / 70),
                      Text(
                        "254 Answers",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height / 60,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 3.2,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.black,
                    size: MediaQuery.of(context).size.width / 20,
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 24.4),
              Container(
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.only(
                      topLeft: containerRadius,
                      topRight: containerRadius,
                    )),
                child: Column(
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height / 24.4),
                    Text(
                      "Loan Calculator",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 40,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 110),
                    Text(
                      "Now Calculate Your Loan EMI With Easy",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 50,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 60),
                    Container(
                      height: MediaQuery.of(context).size.height / 15,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(25)),
                      child: Center(
                        child: Text(
                          "Check Now",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.height / 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  var containerRadius = Radius.circular(30);
}
