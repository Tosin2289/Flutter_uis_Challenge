import 'package:flutter/material.dart';

class Day8 extends StatelessWidget {
  const Day8({Key? key}) : super(key: key);

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
            child: SizedBox(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Request",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
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
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Loan",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Divider(
                        height: 1,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const Text(
                              "We keep our money in \nan international back.",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                            ),
                            const Spacer(),
                            Container(
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.cyan.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Center(
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
