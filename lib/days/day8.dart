import 'package:flutter/material.dart';

class day8 extends StatelessWidget {
  const day8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 350,
          width: MediaQuery.of(context).size.width * .9,
          child: Card(
            color: Colors.white,
            elevation: 30,
            child: Container(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/sendicon.jpg',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Send",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.cyan.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/payicon.png',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Pay",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.amber.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/requesticon.png',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Request",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.pink.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/invoiceicon.png',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "invoice",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.purple.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/charityicon.png',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Charity",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor:
                                    Colors.deepPurple.withOpacity(0.2),
                                child: Image.asset(
                                  'images/assets8/loanicon.png',
                                  height: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Loan",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Divider(
                        height: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "We keep our money in \nan international back.",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                            ),
                            Spacer(),
                            Container(
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.cyan.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
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
            ),
          ),
        ),
      ),
    );
    ;
  }
}
