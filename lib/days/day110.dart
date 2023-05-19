import 'package:flutter/material.dart';

class day110 extends StatefulWidget {
  day110({Key? key}) : super(key: key);
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> screen = <Widget>[
    const ukit5(),
    const Text(
      "Index 1: School",
      style: optionStyle,
    ),
    const Text(
      "Index 2: Settings",
      style: optionStyle,
    ),
  ];

  @override
  State<day110> createState() => _day110State();
}

class _day110State extends State<day110> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: day110.screen.elementAt(_selectedIndex),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.access_time_sharp,
                size: 30,
                color: Colors.grey,
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.compare_arrows_outlined,
                size: 30,
                color: Colors.black,
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.person_outline,
                color: Colors.grey,
              ),
              backgroundColor: Colors.white),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}

class ukit5 extends StatefulWidget {
  const ukit5({Key? key}) : super(key: key);
  @override
  _ukit5State createState() => _ukit5State();
}

class _ukit5State extends State<ukit5> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.only(top: size.width / 20, left: size.width / 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Market",
                style: TextStyle(
                    fontSize: size.width / 12, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: size.width / 13,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: size.width / 19, right: size.width / 15),
                    height: size.width / 8.5,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(size.width / 38)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.grey[500],
                        ),
                        Text(
                          "Find stacks,funds,bonds....",
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: size.width / 25,
                  ),
                  Container(
                    height: size.width / 8.5,
                    width: size.width / 6.8,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(size.width / 38)),
                    child: const Icon(Icons.tune),
                  ),
                ],
              ),
              SizedBox(
                height: size.width / 25,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Stocks",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.grey.withOpacity(0.1))),
                    ),
                    SizedBox(
                      width: size.width / 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Funds",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.grey.withOpacity(0.1))),
                    ),
                    SizedBox(
                      width: size.width / 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Bonds",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.grey.withOpacity(0.1))),
                    ),
                    SizedBox(
                      width: size.width / 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Currencies",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.grey.withOpacity(0.1))),
                    ),
                    SizedBox(
                      width: size.width / 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Future",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.grey.withOpacity(0.1))),
                    ),
                  ],
                ),
              ),
              SizedBox(height: size.width / 15),
              Text(
                "COLLECTIONS",
                style: TextStyle(color: Colors.grey[500]),
              ),
              SizedBox(
                height: size.width / 40,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      color: Colors.black,
                      elevation: 35,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        padding: EdgeInsets.all(size.width / 20),
                        height: size.width / 2.5,
                        width: size.width - 40,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Dividend Strategy",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: size.width / 50,
                            ),
                            Text(
                              "Balanced diversified portfolio with low risks",
                              style: TextStyle(color: Colors.grey[600]),
                            ),
                            SizedBox(
                              height: size.width / 11,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: size.width / 9.5,
                                  child: Column(
                                    children: [
                                      Text(
                                        "+6.48%",
                                        style: TextStyle(
                                            color: Colors.yellow[100],
                                            fontSize: size.width / 19),
                                      ),
                                      Text(
                                        "Per year",
                                        style:
                                            TextStyle(color: Colors.grey[600]),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: size.width / 9.5,
                                  width: size.width / 2,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: size.width / 18.5,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.indigo,
                                          child: Text(
                                            "&",
                                            style: TextStyle(
                                                fontSize: size.width / 15),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: size.width / 7.7,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.white,
                                          child: Text(
                                            "market",
                                            style: TextStyle(
                                                fontSize: size.width / 55,
                                                color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: size.width / 5,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.red,
                                          child: Text(
                                            "cocacola",
                                            style: TextStyle(
                                                fontSize: size.width / 42),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: size.width / 8,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.white,
                                          child: Icon(
                                            Icons.alternate_email,
                                            color: Colors.blue[300],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: size.width / 19,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.grey,
                                          child: const Text(
                                            "+22",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.lime,
                      elevation: 10,
                      shadowColor: Colors.lime,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        padding: EdgeInsets.all(size.width / 20),
                        height: size.width / 2.5,
                        width: size.width - 40,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Dividend Strategy",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(
                              height: size.width / 50,
                            ),
                            Text(
                              "Balanced diversified portfolio with low risks",
                              style: TextStyle(color: Colors.grey[600]),
                            ),
                            SizedBox(
                              height: size.width / 11,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: size.width / 9.5,
                                  child: Column(
                                    children: [
                                      Text(
                                        "+6.48%",
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: size.width / 19),
                                      ),
                                      Text(
                                        "Per year",
                                        style:
                                            TextStyle(color: Colors.grey[600]),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: size.width / 9.5,
                                  width: size.width / 2,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: size.width / 18.5,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.indigo,
                                          child: Text(
                                            "&",
                                            style: TextStyle(
                                                fontSize: size.width / 15),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: size.width / 7.7,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.white,
                                          child: Text(
                                            "market",
                                            style: TextStyle(
                                                fontSize: size.width / 55,
                                                color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: size.width / 5,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.red,
                                          child: Text(
                                            "cocacola",
                                            style: TextStyle(
                                                fontSize: size.width / 42),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: size.width / 8,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.white,
                                          child: Icon(
                                            Icons.alternate_email,
                                            color: Colors.blue[300],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: size.width / 19,
                                        child: CircleAvatar(
                                          radius: size.width / 20,
                                          backgroundColor: Colors.grey,
                                          child: const Text(
                                            "+22",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.width / 13,
              ),
              Row(
                children: [
                  const Text(
                    "FAVORITES",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    width: size.width / 1.5,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.grey,
                  )
                ],
              ),
              SizedBox(
                height: size.width / 40,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(size.width / 20),
                      height: size.width / 2.7,
                      width: size.width / 2.9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(size.width / 15),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: size.width / 10,
                            width: size.width / 10,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/assets110/apple.png"))),
                          ),
                          SizedBox(
                            height: size.width / 16,
                          ),
                          Text(
                            "Apple Inc",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 25),
                          ),
                          SizedBox(
                            height: size.width / 58,
                          ),
                          Row(
                            children: [
                              Text("\$132.15",
                                  style: TextStyle(
                                      fontSize: size.width / 30,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                "+1.25%",
                                style: TextStyle(
                                    fontSize: size.width / 30,
                                    color: Colors.lime[700],
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: size.width / 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(size.width / 20),
                      height: size.width / 2.7,
                      width: size.width / 2.9, //color: Colors.green,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(size.width / 15),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: size.width / 10,
                            width: size.width / 10,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/assets110/spotify.png"))),
                          ),
                          SizedBox(
                            height: size.width / 16,
                          ),
                          Text(
                            "Spotify",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 25),
                          ),
                          SizedBox(
                            height: size.width / 58,
                          ),
                          Row(
                            children: [
                              Text("\$292.92",
                                  style: TextStyle(
                                      fontSize: size.width / 30,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                "+2.06%",
                                style: TextStyle(
                                    fontSize: size.width / 30,
                                    color: Colors.lime[700],
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: size.width / 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(size.width / 20),
                      height: size.width / 2.7,
                      width: size.width / 2.9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(size.width / 15),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: size.width / 10,
                            width: size.width / 10,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("images/assets110/at.png"))),
                          ),
                          SizedBox(
                            height: size.width / 16,
                          ),
                          Text(
                            "AT & T",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 25),
                          ),
                          SizedBox(
                            height: size.width / 58,
                          ),
                          Row(
                            children: [
                              Text("\$132.15",
                                  style: TextStyle(
                                      fontSize: size.width / 30,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                "+1.25%",
                                style: TextStyle(
                                    fontSize: size.width / 30,
                                    color: Colors.lime[700],
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: size.width / 13,
              ),
              const Text(
                "USER CHOICE",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: size.width / 25,
              ),
              Container(
                padding: EdgeInsets.all(size.width / 19),
                height: size.width / 2.5,
                width: size.width - 25,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(size.width / 18)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "10 20",
                          style: TextStyle(
                              fontSize: size.width / 35,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: size.width / 35,
                        ),
                        Text(
                          "Microsoft cor",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: size.width / 20),
                        ),
                        SizedBox(
                          width: size.width / 6,
                        ),
                        Text("\$1,402.71",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 20))
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: size.width / 20,
              ),
              Container(
                padding: EdgeInsets.all(size.width / 20),
                height: size.width / 2.5,
                width: size.width - 25,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(size.width / 18)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "10 20",
                          style: TextStyle(
                              fontSize: size.width / 35,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: size.width / 35,
                        ),
                        Text(
                          "Microsoft cor",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: size.width / 20),
                        ),
                        SizedBox(
                          width: size.width / 5,
                        ),
                        Text("\$1,402.71",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: size.width / 20))
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
