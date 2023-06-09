import 'package:flutter/material.dart';

class Day36 extends StatelessWidget {
  const Day36({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Column(
          children: const [
            SizedBox(
              child: Frist(),
            ),
            SizedBox(child: Second()),
            SizedBox(child: Third()),
            SizedBox(child: Four()),
            SizedBox(child: Five())
          ],
        ),
      ),
    );
  }
}

class Frist extends StatefulWidget {
  const Frist({Key? key}) : super(key: key);

  @override
  State<Frist> createState() => _FristState();
}

class _FristState extends State<Frist> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: SizedBox(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset("images/assets36/bg.jpg"),
              Positioned(
                top: 15,
                left: 15,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    width: 40,
                    height: 40,
                    child: const Icon(Icons.arrow_back_ios_new)),
              ),
              Positioned(
                top: 15,
                right: 15,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    width: 40,
                    height: 40,
                    child: Icon(Icons.more_vert_outlined)),
              ),
            ],
          )
        ],
      ),
    ));
  }
}

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Container(
          child: Column(children: [
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 9,
            child: Container(
              child: ListView(children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      child: ListTile(
                          title: const Text(
                            "Komodo lsland",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          subtitle: SizedBox(
                              child: Row(
                            children: [
                              Container(
                                  padding: EdgeInsets.only(left: 0.1, top: 10),
                                  child: const Icon(
                                    Icons.location_on_outlined,
                                    color: Colors.blue,
                                  )),
                              Container(
                                width: MediaQuery.of(context).size.width / 2,
                                padding: const EdgeInsets.only(
                                  top: 10,
                                ),
                                margin: const EdgeInsets.only(left: 10),
                                child: const Text("Sumbewa, indonesia",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              )
                            ],
                          )),
                          trailing: SizedBox(
                              width: 70,
                              child: Row(
                                children: [
                                  const SizedBox(
                                    child: Icon(
                                      Icons.star_border,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: const Text("2.4k",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                ],
                              ))),
                    ),
                  ],
                ),
              ]),
            )),
      ]))
    ]));
  }
}

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(right: 290, top: 15),
            child: const Text(
              "About",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            padding: const EdgeInsets.only(top: 15),
            width: MediaQuery.of(context).size.width / 1.2,
            child: const Text(
              "Komodo (Indonesian: Pulau Komodo) is one of the 17,508 islands that comprise the Republic of Indonesia. The island is particularly notable as the habitat of the Komodo dragon.",
              style: TextStyle(letterSpacing: 1.0, height: 1.8),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 290, top: 15),
            child: const Text(
              "Image",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Four extends StatefulWidget {
  const Four({Key? key}) : super(key: key);

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width / 1,
        height: MediaQuery.of(context).size.width / 5,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(300)),
              height: MediaQuery.of(context).size.width / 4,
              width: 100,
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Image.asset("images/assets36/komo.jpg"),
            ),
            Container(
              height: MediaQuery.of(context).size.width / 4,
              width: 100,
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Image.asset("images/assets36/komo.jpg"),
            ),
            Container(
              height: MediaQuery.of(context).size.width / 4,
              width: 100,
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Image.asset("images/assets36/komo.jpg"),
            ),
            Container(
              height: MediaQuery.of(context).size.width / 4,
              width: 100,
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Image.asset("images/assets36/komo.jpg"),
            ),
          ],
        ));
  }
}

class Five extends StatefulWidget {
  const Five({Key? key}) : super(key: key);

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        children: [
          const SizedBox(
            height: 80,
            width: 20,
          ),
          const SizedBox(
            height: 30,
            width: 50,
            child: Icon(
              Icons.favorite_border_outlined,
              color: Colors.red,
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            constraints: const BoxConstraints(maxWidth: 250.0, minHeight: 50.0),
            margin: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Theme.of(context).accentColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text(
                        "Book Now",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
