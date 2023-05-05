import 'package:flutter/material.dart';

class day45 extends StatelessWidget {
  const day45({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 4,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 40, 25, 0),
                  child: Row(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white38,
                        radius: 18,
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        "Wallet",
                        style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade200,
                              blurRadius: 5,
                              offset: const Offset(2, 15)),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height / 14,
                                width: MediaQuery.of(context).size.width / 6,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        AssetImage("images/assets44/img.jpg"),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "Personal",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const Text(
                                "349,00",
                                style: TextStyle(
                                    fontSize: 40, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: const [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("Evo"),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "PAN",
                            style: TextStyle(fontSize: 12),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            "BE16 9671 0117 2144",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade200,
                            blurRadius: 5,
                            offset: const Offset(2, 15)),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 25),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Monthly transfer limit",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "5900 to 10700",
                                style: TextStyle(fontSize: 14, height: 1.5),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const CircleAvatar(
                            radius: 28,
                            backgroundColor: Colors.orange,
                            child: CircleAvatar(
                              radius: 26,
                              backgroundColor: Colors.white,
                              child: Text(
                                "70%",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 9,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade200,
                            blurRadius: 5,
                            offset: const Offset(2, 15)),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 25),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Add balance",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "30 to 50000 max",
                                style: TextStyle(fontSize: 14, height: 1.5),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Icon(
                            Icons.add,
                            size: 30,
                            color: Colors.orange,
                            shadows: [
                              Shadow(
                                color: Colors.orange,
                                blurRadius: 4,
                                offset: Offset(1, 1),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3.17,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "My Transations",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 4.8,
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 10,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.shade200,
                                            blurRadius: 5,
                                            offset: const Offset(2, 15)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: ListTile(
                                        leading: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                  "images/assets44/img.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        title: const Text("Imran Molla"),
                                        subtitle: const Text(
                                          "Aagust 10,2021 10:24 AM",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                        trailing: const Text(
                                          "+ \$5460",
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
