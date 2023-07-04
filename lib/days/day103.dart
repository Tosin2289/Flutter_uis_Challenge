import 'package:flutter/material.dart';

class Day103 extends StatelessWidget {
  const Day103({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: const BottomBar(),
      body: Body(),
    ));
  }
}

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);
  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _curentindex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedIconTheme: IconThemeData(
          color: Colors.blueAccent,
          size: MediaQuery.of(context).size.height / 20,
          opacity: 1.0),
      unselectedIconTheme: IconThemeData(
          color: Colors.grey,
          size: MediaQuery.of(context).size.height / 25,
          opacity: 0.7),
      elevation: 10,
      currentIndex: _curentindex,
      onTap: _onItemTapped,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.star_border,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person_outline_outlined,
          ),
          label: "",
        ),
      ],
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _curentindex = index;
    });
  }
}

//Body
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);
  @override
  BodyState createState() => BodyState();
}

class BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 20),
          child: Row(
            children: [
              Text(
                "Your next trip",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 20,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Top destinations",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 30,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey[600]),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 45,
                    fontWeight: FontWeight.w400,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 2.8,
          child: TopDestinations(),
        ),
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Beautiful cities",
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 30,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey[600]),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height / 45,
                    fontWeight: FontWeight.w400,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 4.5,
          child: BeautfulCities(),
        ),
      ],
    );
  }
}

//Top destinations
class TopDestinations extends StatefulWidget {
  const TopDestinations({Key? key}) : super(key: key);
  @override
  State<TopDestinations> createState() => _TopDestinationsState();
}

class _TopDestinationsState extends State<TopDestinations> {
  PageController controller =
      PageController(viewportFraction: 0.6, keepPage: true, initialPage: 1);
  List cityn = ["Italy", "Cananda", "Madrid", "Rome", "Chicago"];
  List citiyi = [
    "images/assets103/img1.jpeg",
    "images/assets103/img2.jpg",
    "images/assets103/img3.jpg",
    "images/assets103/img4.jpg",
    "images/assets103/img5.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      padEnds: false,
      controller: controller,
      itemCount: cityn.length,
      itemBuilder: (context, index) {
        return Center(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage(citiyi[index]), fit: BoxFit.fill)),
            margin: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width / 30),
            width: MediaQuery.of(context).size.width / 1.9,
            height: MediaQuery.of(context).size.height / 2.5,
            child: Stack(
              children: [
                Positioned(
                    top: MediaQuery.of(context).size.height / 40,
                    left: MediaQuery.of(context).size.width / 30,
                    child: Icon(
                      Icons.stars,
                      size: MediaQuery.of(context).size.height / 25,
                      color: Colors.white.withOpacity(0.8),
                    )),
                Positioned(
                    bottom: MediaQuery.of(context).size.height / 20,
                    left: MediaQuery.of(context).size.width / 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          cityn[index],
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height / 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_sharp,
                              color: Colors.white,
                              size: MediaQuery.of(context).size.height / 40,
                            ),
                            Text(
                              "27 atreaction",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.height / 40,
                                  color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ))
              ],
            ),
          ),
        );
      },
    );
  }
}

class BeautfulCities extends StatefulWidget {
  const BeautfulCities({Key? key}) : super(key: key);
  @override
  State<BeautfulCities> createState() => _BeautfulCitiesState();
}

class _BeautfulCitiesState extends State<BeautfulCities> {
  PageController controller =
      PageController(viewportFraction: 0.8, keepPage: true, initialPage: 1);
  List cityn = ["Paris", "Landon", "Canada", "Moscow", "Rome", "India"];
  List cityi = [
    "images/assets103/img6.png",
    "images/assets103/img7.png",
    "images/assets103/img8.png",
    "images/assets103/img9.png",
    "images/assets103/img10.png",
    "images/assets103/img11.png",
  ];
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      children: [
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 45),
          height: MediaQuery.of(context).size.height / 4.5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[0]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[0],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[1]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[1],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 45),
          height: MediaQuery.of(context).size.height / 4.5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[2]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[2],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6.1,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[3]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[3],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 45),
          height: MediaQuery.of(context).size.height / 4.5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[4]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[4],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey[50],
                ),
                height: MediaQuery.of(context).size.height / 4.5,
                width: MediaQuery.of(context).size.width / 2.8,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(cityi[3]), fit: BoxFit.fill)),
                    ),
                    Text(
                      cityn[3],
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.height / 25),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
