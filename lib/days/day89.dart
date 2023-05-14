import 'package:flutter/material.dart';

class day89 extends StatelessWidget {
  const day89({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    firstview() {
      return Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 5),
            height: MediaQuery.of(context).size.height / 17,
            width: MediaQuery.of(context).size.width / 4 + 10,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent.withOpacity(0.2),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.lightBlueAccent.withOpacity(0.7),
                  child: Icon(Icons.send, color: Colors.white),
                ),
                Text(
                  " Tokyo",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 5),
            height: MediaQuery.of(context).size.height / 17,
            width: MediaQuery.of(context).size.width / 4 + 10,
            decoration: BoxDecoration(
              color: Colors.indigo.withOpacity(0.1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.indigoAccent.withOpacity(1),
                  child: Icon(
                    Icons.star_rate_rounded,
                    color: Colors.white,
                  ),
                ),
                Text(
                  " Shibuya",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 5),
            height: MediaQuery.of(context).size.height / 17,
            width: MediaQuery.of(context).size.width / 4 + 10,
            decoration: BoxDecoration(
              color: Colors.redAccent.withOpacity(0.1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.pinkAccent.withOpacity(0.6),
                  child: Icon(Icons.linked_camera, color: Colors.white),
                ),
                Text(
                  " Yok",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 5),
            height: MediaQuery.of(context).size.height / 17,
            width: MediaQuery.of(context).size.width / 4 + 10,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent.withOpacity(0.2),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.lightBlueAccent.withOpacity(0.7),
                  child: Icon(Icons.send, color: Colors.white),
                ),
                Text(
                  " Tokyo",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      );
    }

    return Padding(
      padding: EdgeInsets.all(10),
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: EdgeInsets.only(left: 40, top: 30),
                        child: Text(
                          "Explore",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        )),
                    Container(
                        padding: EdgeInsets.only(right: 30, top: 30),
                        child: Icon(
                          Icons.notifications,
                          size: 26,
                          color: Colors.indigo.shade900,
                        )),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 100,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.2 + 15,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.indigo.withOpacity(0.1),
                        filled: true,
                        suffixIcon: CircleAvatar(
                            backgroundColor: Colors.indigo.shade900,
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                              size: 20,
                            )),
                        hintText: " Search destination",
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 9,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 17,
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return firstview();
                        },
                      ),
                    ),
                  ],
                ),
                Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 35, top: 35),
                    child: Text(
                      "Recommended",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 14,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width - 50,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 3,
                            width: MediaQuery.of(context).size.width / 2 + 20,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage("images/assets89/img1.jpg"),
                                    fit: BoxFit.cover)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 10),
                                    child: Text(
                                      "Nobunaga Pagoda",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )),
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 20),
                                    child: Text(
                                      "Osaka,Japan",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white70),
                                    ))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 19,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 3,
                            width: MediaQuery.of(context).size.width / 2 + 20,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage("images/assets89/img2.jpg"),
                                    fit: BoxFit.cover)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 10),
                                    child: Text(
                                      "Naruto Statue",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )),
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 20),
                                    child: Text(
                                      "Osaka,Japan",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white70),
                                    ))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 19,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 3,
                            width: MediaQuery.of(context).size.width / 2 + 20,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage("images/assets89/img3.jpg"),
                                    fit: BoxFit.cover)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 10),
                                    child: Text(
                                      "Nobunaga Pagoda",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    )),
                                Container(
                                    alignment: Alignment.bottomLeft,
                                    padding:
                                        EdgeInsets.only(left: 25, bottom: 20),
                                    child: Text(
                                      "Osaka,Japan",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white70),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 25,
                ),
                Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 35),
                    child: Text(
                      "Local Reviews",
                      style:
                          TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 12,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 15,
                      width: MediaQuery.of(context).size.width / 7,
                      child: CircleAvatar(
                          backgroundImage: AssetImage("images/assets89/img4.jpg")),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 15,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 15,
                      width: MediaQuery.of(context).size.width / 2 + 50,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Dara Adhelia",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  )),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 12,
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  padding: EdgeInsets.only(top: 10, left: 5),
                                  child: Text(
                                    "(4.5)",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
                                  ))
                            ],
                          ),
                          Container(
                              alignment: Alignment.centerLeft,
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                "Lorem ipsum dolor sit amet,consectet.",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black54),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40)),
                  ),
                  height: MediaQuery.of(context).size.height / 13,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)),
                      child: Container(
                        child: BottomNavigationBar(
                          backgroundColor: Color.fromRGBO(255, 255, 255, 50),
                          showSelectedLabels: false,
                          showUnselectedLabels: false,
                          items: [
                            BottomNavigationBarItem(
                              icon: Icon(
                                Icons.home_rounded,
                                color: Colors.indigo,
                                size: 30,
                              ),
                              label: "Home",
                            ),
                            BottomNavigationBarItem(
                              icon: Icon(
                                Icons.calendar_today_outlined,
                                color: Colors.indigo.shade300.withOpacity(0.3),
                                size: 30,
                              ),
                              label: "Celender",
                            ),
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.star_purple500_rounded,
                                  color:
                                      Colors.indigo.shade300.withOpacity(0.3),
                                  size: 30,
                                ),
                                label: "star"),
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.person_outline,
                                  color:
                                      Colors.indigo.shade300.withOpacity(0.3),
                                  size: 30,
                                ),
                                label: "Profile"),
                          ],
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
