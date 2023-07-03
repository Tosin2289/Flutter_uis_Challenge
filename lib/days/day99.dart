import 'package:flutter/material.dart';

class Day99 extends StatelessWidget {
  const Day99({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mheight = MediaQuery.of(context).size.height;
    var mwidth = MediaQuery.of(context).size.width;
    var size = MediaQuery.of(context).size.width / 35;
    return SafeArea(
      child: Container(
        color: Colors.grey[400],
        child: Container(
          margin: const EdgeInsets.fromLTRB(40, 0, 40, 0),
          height: mheight,
          width: mwidth,
          padding: EdgeInsets.all(size + 2),
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      height: mheight / 2 - 30,
                      width: mwidth - 30,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("images/assets99/img1.jpg"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    Positioned(
                      height: mheight / 15,
                      width: mwidth / 3.7,
                      bottom: -size,
                      left: mwidth / 14,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Container(
                          margin: EdgeInsets.all(size),
                          height: mwidth / 20,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: mwidth / 20,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("images/assets99/img2.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius:
                                      BorderRadius.circular(mwidth / 20),
                                ),
                              ),
                              Container(
                                width: mwidth / 20,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("images/assets99/img3.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius:
                                      BorderRadius.circular(mwidth / 20),
                                ),
                              ),
                              Container(
                                width: mwidth / 20,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("images/assets99/img5.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius:
                                      BorderRadius.circular(mwidth / 20),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(mwidth / 20),
                                    color: Colors.white24),
                                width: mwidth / 20,
                                child: Text(
                                  ("+5"),
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: size + 3),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: size),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Giza Necropolis",
                    style: TextStyle(
                        fontSize: size + size,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text("\$45.0",
                      style: TextStyle(
                          fontSize: size,
                          color: Colors.blue[400],
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on,
                    color: Colors.grey[400],
                    size: size,
                  ),
                  Text("At Haram, Giza Governorate, Egypt",
                      style: TextStyle(
                        fontSize: size - 3,
                        color: Colors.grey[400],
                      )),
                ],
              ),
              SizedBox(height: size),
              Text("About",
                  style: TextStyle(
                      fontSize: size,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: size,
              ),
              Text(
                """The Similan  island is  an archipelago in the Andaman Sea off the coast of, and part of,Phang Nga Province southern thailand. it is the maritime border between india Thailand.it was established as Mu Ko Similan National Parek.""",
                overflow: TextOverflow.visible,
                style: TextStyle(fontSize: size - 1.8, color: Colors.black54),
              ),
              SizedBox(height: size),
              Text("Gallary",
                  style: TextStyle(
                      fontSize: size,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: size,
              ),
              SizedBox(
                height: mwidth / 7,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Container(
                    width: mwidth / 7,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("images/assets99/img6.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: size,
                  ),
                  Container(
                    width: mwidth / 7,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("images/assets99/img8.webp"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: size,
                  ),
                  Container(
                    width: mwidth / 7,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("images/assets99/img9.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: size,
                  ),
                  Container(
                    width: mwidth / 7,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("images/assets99/img10.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: size,
              ),
              SizedBox(
                child: OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    minimumSize: MaterialStateProperty.all(const Size(250.0, 45.0)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                  ),
                  child: Text(
                    "Bay now",
                    style: TextStyle(color: Colors.white, fontSize: size),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
