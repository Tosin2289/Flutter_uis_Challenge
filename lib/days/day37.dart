import 'package:flutter/material.dart';

class Day37 extends StatelessWidget {
  const Day37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mheight = MediaQuery.of(context).size.height;
    var mwidth = MediaQuery.of(context).size.width;
    var size = MediaQuery.of(context).size.width / 35;
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Container(
          margin: const EdgeInsets.all(30),
          height: mheight,
          width: mwidth,
          padding: EdgeInsets.all(size),
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("images/assets37/bg.jpg"),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              SizedBox(
                height: size,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: mheight / 25,
                      width: mheight / 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(mheight / 25),
                          color: Colors.grey),
                      child: Icon(
                        Icons.keyboard_arrow_left_sharp,
                        color: Colors.white,
                        size: size + size,
                      ),
                    ),
                    SizedBox(
                      child: Icon(
                        Icons.stars_sharp,
                        color: Colors.green[900],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: mheight / 2.5),
              Container(
                alignment: Alignment.bottomLeft,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Canada",
                            style: TextStyle(
                                fontSize: mwidth / 14,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        Text(
                          "32 attraction",
                          style: TextStyle(fontSize: size, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size + size,
              ),
              SizedBox(
                height: mheight / 6,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: mheight / 6,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/assets37/img1.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      width: size + size,
                    ),
                    Container(
                      width: mheight / 6,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/assets37/img2.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: size + size),
                    Container(
                      width: mheight / 6,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/assets37/img3.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.keyboard_arrow_up,
                color: Colors.white,
              ),
              Text(
                "More",
                style: TextStyle(fontSize: size, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
