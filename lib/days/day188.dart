import 'package:flutter/material.dart';

class Day188 extends StatefulWidget {
  const Day188({Key? key}) : super(key: key);

  @override
  State<Day188> createState() => _Day188State();
}

class _Day188State extends State<Day188> {
  Color mainColor = const Color(0xFF177767);

  var containerRadius = const Radius.circular(30.0);

  List<String> imageUrl = [
    "images/assets188/img1.jpeg",
    "images/assets188/img2.jpeg",
    "images/assets188/img3.jpeg",
    "images/assets188/img4.jpeg",
    "images/assets188/img5.jpeg",
    "images/assets188/img6.jpeg",
    "images/assets188/img7.jpeg",
    "images/assets188/img8.jpeg",
    "images/assets188/img9.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        elevation: 0.0,
        title: const Text("WhatsApp Clone"),
        backgroundColor: mainColor,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_horiz),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100.0,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  storyButton(imageUrl[0], "Annupriya  "),
                  storyButton(imageUrl[1], "dev"),
                  storyButton(imageUrl[2], "Pujali"),
                  storyButton(imageUrl[3], "Dipen "),
                  storyButton(imageUrl[4], "Anjila"),
                  storyButton(imageUrl[5], "Arunim"),
                  storyButton(imageUrl[6], "Prience"),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: containerRadius, topRight: containerRadius),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 12.0, right: 12.0, top: 10.0),
                child: ListView(
                  children: [
                    chatTile(imageUrl[0], "userName", "msg", "9Am", false),
                    chatTile(imageUrl[1], "userName", "msg", "8Am", true),
                    chatTile(imageUrl[2], "userName", "msg", "6Am", true),
                    chatTile(
                        imageUrl[3], "userName", "msg", "Yesterday", false),
                    chatTile(
                        imageUrl[5], "userName", "msg", "Yesterday", false),
                    chatTile(imageUrl[4], "userName", "msg", "San 20", true),
                    chatTile(imageUrl[6], "userName", "msg", "San20", true),
                    chatTile(imageUrl[7], "userName", "msg", "San20", true),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget storyButton(String imgUrl, String userName) {
    return Padding(
      padding: const EdgeInsets.only(right: 10.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(imgUrl),
            radius: 26.0,
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(
            userName,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }

  Widget chatTile(
      String imgUrl, String userName, String msg, String date, bool seen) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(imgUrl),
              radius: 28.0,
            ),
            const SizedBox(
              width: 8.0,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          userName,
                          style: const TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(date),
                    ],
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Expanded(child: Text(userName)),
                      if (seen)
                        const Icon(
                          Icons.check_circle,
                          size: 18.0,
                          color: Colors.green,
                        ),
                      if (!seen)
                        const Icon(
                          Icons.check_circle_outline,
                          color: Colors.grey,
                          size: 18.0,
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
