import 'package:flutter/material.dart';

class Day85 extends StatelessWidget {
  const Day85({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mheight = MediaQuery.of(context).size.height;
    var mwidth = MediaQuery.of(context).size.width;
    var wsize = mwidth / 36;
    var hsize = mheight / 55;
    return SafeArea(
      child: Container(
        color: Colors.grey[400],
        child: Container(
          height: mheight,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: hsize),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: mwidth / 10,
                      width: mwidth / 10,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("images/assets85/img1.jpeg"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(mwidth / 10),
                      ),
                    ),
                    SizedBox(
                      width: mwidth / 1.9,
                    ),
                    Container(
                        height: mwidth / 10,
                        width: mwidth / 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(mwidth / 10),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.notification_add_outlined,
                          color: Colors.black,
                          size: hsize + wsize,
                        )),
                    SizedBox(
                      width: wsize + wsize,
                    ),
                    Container(
                        height: mwidth / 10,
                        width: mwidth / 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(mwidth / 10),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.vertical_distribute,
                          color: Colors.black,
                          size: hsize + wsize,
                        )),
                  ],
                ),
              ),
              SizedBox(height: hsize + 5),
              Text(
                "Discover your favorite job.",
                overflow: TextOverflow.visible,
                style: TextStyle(
                    fontSize: mheight / 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: hsize + 5,
              ),
              TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey[400],
                  ),
                  hintText: "Serch your job",
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: UnderlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  hintStyle: TextStyle(color: Colors.grey[400]),
                  suffixIcon: Icon(
                    Icons.format_list_bulleted,
                    color: Colors.grey[400],
                    size: 25,
                  ),
                ),
                style: const TextStyle(color: Colors.white),
                autofocus: false,
              ),
              SizedBox(
                height: hsize,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Categories",
                      style: TextStyle(
                          fontSize: hsize,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  Text("More >",
                      style: TextStyle(
                        fontSize: wsize,
                        color: Colors.grey[400],
                      )),
                ],
              ),
              SizedBox(
                height: hsize,
              ),
              SizedBox(
                height: mheight / 6,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: mwidth / 4,
                          height: mheight / 9,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img2.jpeg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            "Popular",
                            style: TextStyle(fontSize: hsize),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: wsize),
                    Column(
                      children: [
                        Container(
                          width: mwidth / 4,
                          height: mheight / 9,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img3.jpeg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(2),
                          child: const Text(
                            "Photography",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: wsize),
                    Column(
                      children: [
                        Container(
                          width: mwidth / 4,
                          height: mheight / 9,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img4.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            "Visual Design",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: wsize),
                    Column(
                      children: [
                        Container(
                          width: mwidth / 4,
                          height: mheight / 9,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img5.webp"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            "Paint color",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: hsize,
              ),
              const Text("Recommended",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: hsize + hsize),
              SizedBox(
                height: mheight / 4.5,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(hsize),
                          width: mwidth / 1.8,
                          height: mheight / 4.5,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img6.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: hsize + hsize,
                                width: wsize + wsize,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "images/assets85/img7.webp"),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.circular(hsize + hsize)),
                              ),
                              const Icon(
                                Icons.bookmark,
                                size: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          child: Container(
                            height: mheight / 11,
                            width: mwidth / 1.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            padding: EdgeInsets.all(hsize),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("3D.VFX Designer",
                                        style: TextStyle(
                                            fontSize: hsize,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "vancounter,BC",
                                      style: TextStyle(
                                          fontSize: wsize, color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              hsize + hsize),
                                          color: Colors.blue),
                                      height: hsize + hsize,
                                      width: wsize + wsize,
                                      child: Icon(
                                        Icons.arrow_forward,
                                        color: Colors.white,
                                        size: wsize,
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
                    SizedBox(width: wsize + wsize),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(hsize),
                          width: mwidth / 1.8,
                          height: mheight / 4.5,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("images/assets85/img8.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: hsize + hsize,
                                width: hsize + hsize,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            "images/assets85/img7.webp"),
                                        fit: BoxFit.fill),
                                    borderRadius:
                                        BorderRadius.circular(hsize + hsize)),
                              ),
                              Icon(
                                Icons.bookmark,
                                size: hsize + hsize,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          child: Container(
                            height: mheight / 11,
                            width: mwidth / 1.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            padding: EdgeInsets.all(hsize),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("3D.VFX Designer",
                                        style: TextStyle(
                                            fontSize: hsize,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "vancounter,BC",
                                      style: TextStyle(
                                          fontSize: wsize, color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: hsize + hsize,
                                      width: wsize + wsize,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              hsize + hsize),
                                          color: Colors.blue),
                                      child: Icon(
                                        Icons.arrow_forward,
                                        color: Colors.white,
                                        size: wsize,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
