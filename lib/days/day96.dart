import 'package:flutter/material.dart';

class Day96 extends StatelessWidget {
  const Day96({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.arrow_back_ios),
                    Icon(
                      Icons.card_travel_rounded,
                      color: Color.fromRGBO(1, 60, 15, 1),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Frutti Pizza",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 200,
                  child: Image.asset(
                    "images/assets96/img1.png",
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                          width: 20,
                          child: Image.asset(
                            "images /assets96/img2.png",
                          ),
                        ),
                        const Text(
                          "65 calories",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.star_outlined,
                        color: Colors.yellow,
                      ),
                      label: const Text(
                        "4.5",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 115,
                    ),
                    Row(
                      children: const [
                        Text(
                          "\$",
                          style: TextStyle(color: Colors.green, fontSize: 15),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "4.56",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.alarm,
                          color: Colors.redAccent,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("20-30 min",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          maxRadius: 10,
                          backgroundColor: Colors.green[900],
                          child: const Icon(
                            Icons.remove,
                            size: 15,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "2",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          maxRadius: 10,
                          backgroundColor: Colors.green[900],
                          child: const Icon(
                            Icons.add,
                            size: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Ingredients",
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.green.withOpacity(0.2),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Image.asset(
                            "images/assets96/img3.png",
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.orange.withOpacity(0.2),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Image.asset(
                            "images/assets96/img4.png",
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.2),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Image.asset(
                            "images/assets96/img5.png",
                            alignment: Alignment.center,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.red.withOpacity(0.2),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Image.asset(
                            " images/assets96/img6.png",
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Details",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      """In Italy, pizza served in formal settings, such as at a restaurant, is presented unsliced, and is eaten with the use of a knife and fork, """,
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          elevation: MaterialStateProperty.all(5),
                          backgroundColor: MaterialStateProperty.all(
                              const Color.fromRGBO(1, 60, 15, 1)),
                          minimumSize: MaterialStateProperty.all(
                            Size(MediaQuery.of(context).size.width, 50),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ))),
                      onPressed: () {},
                      child: const Text("ADD TO CART"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
