import 'package:flutter/material.dart';

class Day105 extends StatefulWidget {
  const Day105({Key? key}) : super(key: key);

  @override
  State<Day105> createState() => _Day105State();
}

class _Day105State extends State<Day105> {
  List img = ["img5.jpg", "img6.jpg", "img7.jpg", "img8.jpg", "img7.jpg"];

  List cname = [
    "Espresso",
    "Ice coffee",
    "Frapachino",
    "Late",
    "Hot chocolate"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage("images/assets105/img1.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  const Positioned(
                    top: 7,
                    left: 285,
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 17,
                        child: Icon(Icons.favorite_border_outlined,
                            color: Colors.grey)),
                  ),
                  Positioned(
                      left: 20,
                      top: 305,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Salerno",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600)),
                              Row(
                                children: [
                                  Icon(Icons.location_on_rounded,
                                      color: Colors.grey[400], size: 12),
                                  Text(" Salerno, Italy",
                                      style: TextStyle(
                                          color: Colors.grey[400],
                                          fontSize: 11))
                                ],
                              )
                            ],
                          ),
                        ],
                      )),
                  const Positioned(
                      left: 190,
                      top: 305,
                      child: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/assets105/img2.jpg"),
                          radius: 20)),
                  const Positioned(
                      left: 220,
                      top: 305,
                      child: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/assets105/img3.jpeg"),
                          radius: 20)),
                  const Positioned(
                      left: 250,
                      top: 305,
                      child: CircleAvatar(
                          backgroundImage:
                              AssetImage("images/assets105/img4.jpg"),
                          radius: 20)),
                  const Positioned(
                      left: 280,
                      top: 305,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.black,
                        child: Text("+10"),
                      ))
                ],
              ),
              const Text("About",
                  style: TextStyle(fontWeight: FontWeight.w800)),
              const Text(
                  "Salerno is an cafe providers all types of drinks and some snacks",
                  style: TextStyle(color: Colors.grey)),
              const Text("Best of Salerno",
                  style: TextStyle(fontWeight: FontWeight.w800)),
              SizedBox(
                height: 102,
                child: SizedBox(
                  child: ListView.builder(
                      itemCount: img.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Card(
                          margin: const EdgeInsets.only(right: 10),
                          child: SizedBox(
                            height: 103,
                            width: MediaQuery.of(context).size.width / 3,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  margin: const EdgeInsets.only(bottom: 3),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "images/assets105/${img[index]}"),
                                          fit: BoxFit.cover)),
                                ),
                                Text(
                                  "${cname[index]}",
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ),
              const Text("Hours",
                  style: TextStyle(fontWeight: FontWeight.w800)),
              const Text("Open: 9:00 AM Close: 10:00 PM",
                  style: TextStyle(color: Colors.grey)),
              ElevatedButton.icon(
                onPressed: () {},
                label: const Text("Location",
                    style: TextStyle(color: Colors.white)),
                icon: const Icon(Icons.location_on_rounded, size: 15),
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(550, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    backgroundColor: Colors.black,
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 15)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
