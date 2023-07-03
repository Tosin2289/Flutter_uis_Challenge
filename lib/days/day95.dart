import 'package:flutter/material.dart';

class Day95 extends StatelessWidget {
  Day95({Key? key}) : super(key: key);
  List image = [
    "images/assets95/img1.webp",
    "images/assets95/img2.jpg",
    "images/assets95/img2.jpg"
  ];
  List name = [" Vembanad Lake", "Chilika Lake", "Shivaji Sagar Lake"];
  List location = ["Kerala", "Odisha", "Maharashtra"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.pink.shade100.withOpacity(0.8),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                ),
              ),
              padding: const EdgeInsets.only(top: 90),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.menu,
                        ),
                        Icon(
                          Icons.search,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    padding: const EdgeInsets.only(left: 20),
                    child: const Text(
                      "Discover",
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                    ),
                  ),
                  DefaultTabController(
                    length: 3,
                    initialIndex: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        const SizedBox(
                          child: TabBar(
                            labelColor: Color.fromARGB(77, 38, 0, 1),
                            unselectedLabelColor: Colors.grey,
                            indicatorSize: TabBarIndicatorSize.label,
                            tabs: [
                              Tab(
                                text: "Best nature",
                              ),
                              Tab(text: "Most viewed"),
                              Tab(text: "Recommend"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(20),
                          height: 320,
                          child: TabBarView(
                            children: <Widget>[
                              SizedBox(
                                width: 20,
                                child: ListView.separated(
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      height: 10,
                                      width: 220,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(image[index]),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      padding: const EdgeInsets.all(10),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Text(""),
                                              CircleAvatar(
                                                maxRadius: 25,
                                                backgroundColor: Colors.white
                                                    .withOpacity(0.5),
                                                child: const Icon(
                                                  Icons.book_rounded,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 150,
                                          ),
                                          Text(
                                            name[index],
                                            style: const TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              const Icon(
                                                Icons.location_on,
                                                color: Colors.white,
                                              ),
                                              Text(
                                                location[index],
                                                style: const TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    );
                                  },
                                  separatorBuilder: (context, index) {
                                    return const SizedBox(
                                      width: 20,
                                    );
                                  },
                                  itemCount: image.length,
                                ),
                              ),
                              const SizedBox(
                                child: Center(
                                  child: Text(
                                    "Display Tab 2",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                child: Center(
                                  child: Text(
                                    "Display Tab 3",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: SizedBox(
                height: 229,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  shape: const RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(70)),
                  ),
                  child: Container(
                    padding: const EdgeInsets.only(top: 20, left: 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              "Popular Categories",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "See All",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(230, 177, 230, 1),
                              maxRadius: 35,
                              child: Image(
                                height: 45,
                                image: AssetImage("images/assets95/img3.jpg"),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(166, 140, 217, 1),
                              maxRadius: 35,
                              child: Image(
                                  height: 45,
                                  image:
                                      AssetImage("images/assets95/img4.jpg")),
                            ),
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(217, 179, 255, 1),
                              maxRadius: 35,
                              child: Image(
                                  height: 45,
                                  image:
                                      AssetImage("images/assets95/img5.png")),
                            ),
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(220, 188, 188, 1),
                              maxRadius: 35,
                              child: Image(
                                  height: 45,
                                  image:
                                      AssetImage("images/assets95/img6.png")),
                            )
                          ],
                        ),
                      const  SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Beach"),
                            Text("Camping"),
                            Text("Car"),
                            Text("Food"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
