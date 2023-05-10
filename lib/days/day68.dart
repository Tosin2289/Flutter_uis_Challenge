import 'package:flutter/material.dart';

class day68 extends StatelessWidget {
  const day68({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 455,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.grey[200],
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 455,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/assets68/img1.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      "Steve Johnson",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    subtitle: Text("30 Sec Ago"),
                    trailing: Icon(
                      Icons.list_alt_outlined,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/assets68/bg.jpg"),
                            fit: BoxFit.fill),
                      ),
                      child: Center(
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.5),
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.grey,
                            size: 50,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_rounded,
                            size: 30, color: Colors.red),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.mode_comment_outlined, size: 30),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.send_outlined, size: 30),
                        Expanded(
                          child: Container(),
                        ),
                        Icon(Icons.bookmark_border_rounded, size: 30),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      children: [
                        Text("4,555,500 Liked By Afshint2y"),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
