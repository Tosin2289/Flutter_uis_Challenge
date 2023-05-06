import 'package:flutter/material.dart';

class day47 extends StatelessWidget {
  const day47({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35)),
        padding: const EdgeInsets.all(13),
        child: Stack(
          children: [
            Positioned(
                child: Column(
              children: [
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        image: const DecorationImage(
                            image: AssetImage("images/assets47/gym.png"))),
                    height: MediaQuery.of(context).size.height / 1.95,
                    width: MediaQuery.of(context).size.width),
              ],
            )),
            Positioned(
                top: MediaQuery.of(context).size.height / 65,
                left: MediaQuery.of(context).size.width / 35,
                child: Container(
                    height: MediaQuery.of(context).size.height / 17,
                    width: MediaQuery.of(context).size.width / 8.3,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.grey.shade200)],
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: MediaQuery.of(context).size.width / 18,
                    ))),
            Positioned(
                top: MediaQuery.of(context).size.height / 52,
                right: MediaQuery.of(context).size.width / 35,
                child: Container(
                    height: MediaQuery.of(context).size.height / 17,
                    width: MediaQuery.of(context).size.width / 8.3,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.grey.shade200)],
                        borderRadius: BorderRadius.circular(12)),
                    child: Icon(
                      Icons.turned_in_sharp,
                      size: MediaQuery.of(context).size.width / 15,
                      color: Colors.orange.shade800,
                    ))),
            Positioned(
                bottom: MediaQuery.of(context).size.height / 2.89,
                right: MediaQuery.of(context).size.width / 900,
                child: Container(
                  padding: const EdgeInsets.all(7),
                  width: MediaQuery.of(context).size.width / 5.3,
                  height: MediaQuery.of(context).size.height / 11.3,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.deepPurple.shade300)],
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Fee",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width / 21.5,
                            color: Colors.white),
                      ),
                      Text(
                        "\$20",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: MediaQuery.of(context).size.width / 15.4,
                            color: Colors.white),
                      )
                    ],
                  ),
                )),
            Positioned(
                bottom: MediaQuery.of(context).size.height / 2.21,
                right: MediaQuery.of(context).size.width / 900,
                child: Container(
                  padding: const EdgeInsets.all(7),
                  width: MediaQuery.of(context).size.width / 5.3,
                  height: MediaQuery.of(context).size.height / 11.3,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.orange.shade300)],
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.star_outlined,
                        size: MediaQuery.of(context).size.width / 22.5,
                        color: Colors.white,
                      ),
                      Text(
                        "4.9",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: MediaQuery.of(context).size.width / 15,
                            color: Colors.white),
                      )
                    ],
                  ),
                )),
            Positioned(
              child: Text(
                " Lifestyle Pro Excercise",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width / 14.9),
              ),
              bottom: MediaQuery.of(context).size.height / 2.61,
            ),
            Positioned(
                bottom: MediaQuery.of(context).size.height / 2.84,
                child: Text(
                  "  2 hours 45 minutes  .  23 Video",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                      fontSize: MediaQuery.of(context).size.width / 22.7),
                )),
            Positioned(
                bottom: MediaQuery.of(context).size.height / 4.3,
                child: Container(
                  padding: const EdgeInsets.all(11.5),
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey.shade200)],
                      borderRadius: BorderRadius.circular(18)),
                  height: MediaQuery.of(context).size.height / 10.3,
                  width: MediaQuery.of(context).size.width / 1.09,
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 13,
                        width: MediaQuery.of(context).size.width / 6.5,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("images/assets47/arm.png"),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 25,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Muscle fibers type",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 18.8),
                          ),
                          Text(
                            "6:56 min",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 27,
                                color: Colors.black26),
                          )
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 12,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 8.5,
                        child: Icon(
                          Icons.play_arrow_rounded,
                          size: MediaQuery.of(context).size.width / 12,
                          color: Colors.yellow.shade700,
                        ),
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.orange.shade100)
                        ], borderRadius: BorderRadius.circular(21)),
                      )
                    ],
                  ),
                )),
            Positioned(
                bottom: MediaQuery.of(context).size.height / 8.5,
                child: Container(
                  padding: const EdgeInsets.all(11.5),
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey.shade200)],
                      borderRadius: BorderRadius.circular(18)),
                  height: MediaQuery.of(context).size.height / 10.3,
                  width: MediaQuery.of(context).size.width / 1.09,
                  child: Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 13,
                        width: MediaQuery.of(context).size.width / 6.5,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("images/assets47/push.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 25,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pus up 40+ daily",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 18.8),
                          ),
                          Text(
                            "4:36 min",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width / 27,
                                color: Colors.black26),
                          )
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 7.4,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 18,
                        width: MediaQuery.of(context).size.width / 8.5,
                        child: Icon(
                          Icons.play_arrow_rounded,
                          size: MediaQuery.of(context).size.width / 13,
                          color: Colors.yellow.shade700,
                        ),
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.orange.shade100)
                        ], borderRadius: BorderRadius.circular(21)),
                      )
                    ],
                  ),
                )),
            Positioned(
              bottom: MediaQuery.of(context).size.height / 100,
              child: Container(
                height: MediaQuery.of(context).size.height / 12,
                width: MediaQuery.of(context).size.width / 1.09,
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.deepPurple.shade200)],
                    borderRadius: BorderRadius.circular(40)),
                child: OutlinedButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)))),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: MediaQuery.of(context).size.width / 13,
                          ),
                          height: MediaQuery.of(context).size.height / 13.7,
                          width: MediaQuery.of(context).size.width / 6.8,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.orange),
                        ),
                        Text(
                          "  Unlock Course Now ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width / 19),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: MediaQuery.of(context).size.width / 21,
                          color: Colors.grey.shade400,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: MediaQuery.of(context).size.width / 19,
                          color: Colors.grey.shade300,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: MediaQuery.of(context).size.width / 17,
                          color: Colors.grey.shade200,
                        ),
                      ],
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
