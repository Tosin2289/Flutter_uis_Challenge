import 'package:flutter/material.dart';

class day98 extends StatelessWidget {
  const day98({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController txt = TextEditingController();
    bool c = false;
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: EdgeInsets.all(10),
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 30, top: 20),
                        child: CircleAvatar(
                          maxRadius: 30,
                          backgroundImage:
                              AssetImage("images/assets98/img1.webp"),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Container(
                                  padding: EdgeInsets.only(right: 28, top: 20),
                                  child: Text(
                                    "Welcome",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.grey),
                                  )),
                              Container(
                                  child: Text(
                                "Ghaleb Yera",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                              ))
                            ],
                          )),
                      Spacer(),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 16,
                          width: MediaQuery.of(context).size.width / 7,
                          child: Icon(Icons.notifications),
                          decoration: BoxDecoration(
                            color: Colors.black45.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey.withOpacity(0.1),
                        filled: true,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 30,
                        ),
                        hintText: "Search destination",
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TabBar(
                    unselectedLabelColor: Colors.grey,
                    labelColor: Colors.black,
                    indicatorSize: TabBarIndicatorSize.label,
                    indicatorColor: Colors.red,
                    labelStyle:
                        TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    tabs: [
                      Tab(text: "Homestays"),
                      Tab(text: "Guesthouses"),
                      Tab(text: "Hotels"),
                      Tab(
                        text: "Hostels",
                      )
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 50,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage("images/assets98/img2.jpg"),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.all(20),
                          child: Container(
                            child: Icon(
                              Icons.favorite_outline_rounded,
                              color: Colors.white,
                            ),
                            height: MediaQuery.of(context).size.height / 20,
                            width: MediaQuery.of(context).size.width / 9,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                            alignment: Alignment.bottomLeft,
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Kanlayas Eyrie",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 17),
                              child: Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Icon(
                                        Icons.location_on,
                                        color: Colors.white,
                                        size: 20,
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(bottom: 10),
                                      child: Text("Pang Mapha, Thailand",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white))),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "\$100/",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    " Night",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 25,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home_outlined,
                              color: Colors.red,
                              size: 30,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.location_on_outlined,
                              color: Colors.white60,
                              size: 30,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.calendar_today_outlined,
                              color: Colors.white60,
                              size: 30,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.person_outline_outlined,
                              color: Colors.white60,
                              size: 30,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
