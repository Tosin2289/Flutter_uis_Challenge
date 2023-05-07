import 'package:flutter/material.dart';
import "package:flutter/services.dart";

class day53 extends StatelessWidget {
  const day53({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            "Local screencast",
            style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.of(context).size.width / 15,
                fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: MediaQuery.of(context).size.width / 12.5,
              )),
          actions: [
            Container(
              alignment: Alignment.center,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      size: MediaQuery.of(context).size.width / 10,
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.width / 50 - 15,
                    right: MediaQuery.of(context).size.width / 50 - 5,
                    child: CircleAvatar(
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Colors.blue[300],
                      radius: MediaQuery.of(context).size.width / 40,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        body: const Body(),
      ),
    );
  }
}

//Body
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List productN = [
    "Fitting dress",
    "Cotton T-shirt",
    "Jean jacket",
    "Top T-shirt",
    "Crop top"
  ];
  List productP = ["199.00", "59.00", "109.00", "100.00", "150.00"];
  List productI = [
    "images/assets53/img1.jpeg",
    "images/assets53/img5.jpg",
    "images/assets53/img2.jpg",
    "images/assets53/img3.jpg",
    "images/assets53/img4.jpg"
  ];
  List products = ["L", " M", "S", "XL", "L"];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.3,
              child: ListView.builder(
                  itemCount: productN.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      contentPadding: EdgeInsets.all(1),
                      title: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.height / 9,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("${productI[index]}"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(20)),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "${productN[index]}",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width /
                                            17.5,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text("\$${productP[index]}",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width /
                                              22.5,
                                      fontWeight: FontWeight.bold)),
                              Row(children: [
                                IconButton(
                                  onPressed: () {
                                    print("Ok Done-");
                                  },
                                  icon: Icon(Icons.remove_sharp),
                                  splashColor: Colors.transparent,
                                ),
                                Text("1"),
                                IconButton(
                                  onPressed: () {
                                    print("Ok Done+");
                                  },
                                  icon: Icon(Icons.add),
                                  splashColor: Colors.transparent,
                                ),
                              ]),
                            ],
                          ),
                        ],
                      ),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "${products[index]}",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 25,
                                color: Colors.blue[200]),
                          ),
                          SizedBox(
                              height: MediaQuery.of(context).size.height / 25,
                              width: MediaQuery.of(context).size.width / 11,
                              child: IconButton(
                                onPressed: () {
                                  print("Ok Done Delete");
                                },
                                icon: Icon(
                                  Icons.delete_rounded,
                                  color: Colors.pink[100],
                                  size: MediaQuery.of(context).size.width / 14,
                                ),
                              )),
                        ],
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 45,
            ),
            Container(
              padding: EdgeInsets.all(MediaQuery.of(context).size.width / 100),
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 11,
              decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                cursorHeight: MediaQuery.of(context).size.height / 25,
                decoration: InputDecoration(
                  hintText: "Promo Code",
                  border: InputBorder.none,
                  suffixIcon: ElevatedButton(
                    onPressed: () {
                      print("Ok Done Apply");
                    },
                    child: Text("Apply",
                        style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 25,
                        )),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        fixedSize: Size(MediaQuery.of(context).size.width / 4,
                            MediaQuery.of(context).size.height / 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 45,
            ),
            Column(children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sub Total",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 20,
                        color: Colors.grey),
                  ),
                  Expanded(child: Divider()),
                  Text(
                    "\$367.00",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 15,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Shipping",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 20,
                        color: Colors.grey),
                  ),
                  Expanded(child: Divider()),
                  Text(
                    "\$4.00",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 15,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 50,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Bodg Total",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 20,
                        color: Colors.grey),
                  ),
                  Expanded(child: Divider()),
                  Text(
                    "\$371.00",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.pink[100]),
                  ),
                ],
              ),
            ]),
            SizedBox(
              height: MediaQuery.of(context).size.height / 45,
            ),
            ElevatedButton(
              onPressed: () {
                print("Ok Done Checkout");
              },
              child: Text(
                "Proceed to Checkout",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 25,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  fixedSize: Size(MediaQuery.of(context).size.width,
                      MediaQuery.of(context).size.height / 11),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ],
        ),
      ),
    );
  }
}
