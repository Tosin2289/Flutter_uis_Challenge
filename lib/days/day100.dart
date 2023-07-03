import 'package:flutter/material.dart';

class Day100 extends StatelessWidget {
  const Day100({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: const Color(0xffEE7C38),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 28, top: 20),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white60,
                    size: 20,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(left: 28, top: 20, right: 25),
                  child: Icon(
                    Icons.map_outlined,
                    color: Colors.white60,
                    size: 23,
                  ),
                ),
              ],
            ),
            const Padding(
                padding: EdgeInsets.only(left: 30, top: 35),
                child: Text(
                  "Camoing Visit Center",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )),
            const Padding(
                padding: EdgeInsets.only(left: 5, top: 35),
                child: Text(
                  """
        Tincidunt ieo, a tristiqhe vel Proin est parturient a,
        imperdeit quis curus tofius vel. Laoreet quis mouris
        pulvinar facilities faucious tortor id parttior. """,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              margin: const EdgeInsets.only(top: 35, left: 60),
              child: Row(
                children: [
                  Container(
                    height: 39,
                    width: 135,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      "Featured Cottages",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffEE7C38)),
                    )),
                  ),
                  Container(
                    height: 39,
                    width: 135,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      color: const Color(0xffEE7C38),
                    ),
                    child: const Center(
                        child: Text(
                      "Popular Spots",
                      style: TextStyle(fontSize: 12, color: Colors.white60),
                    )),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              height: 300,
              width: 500,
              child: Row(
                children: [
                  const Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Icon(
                      Icons.arrow_back_ios_sharp,
                      color: Colors.white60,
                      size: 20,
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset("images/assets100/img1.jpg",
                          fit: BoxFit.cover, height: 270, width: 270),
                    ),
                  ),
                  const Spacer(),
                  const Padding(
                    padding: EdgeInsets.only(right: 25),
                    child: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.white60,
                      size: 20,
                    ),
                  ),
                ],
              ),
            ),
            Row(children: [
              Padding(
                  padding: const EdgeInsets.only(left: 60, top: 47),
                  child: SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset(
                        "images/assets100/img3.jpg",
                        fit: BoxFit.cover,
                        height: 45,
                        width: 45,
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 12, top: 47),
                  child: SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset("images/assets100/img4.webp",
                          fit: BoxFit.cover, height: 45, width: 45),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 12, top: 47),
                  child: SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset("images/assets100/img3.jpg",
                          fit: BoxFit.cover, height: 45, width: 45),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 12, top: 47),
                  child: SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset("images/assets100/img5.jpg",
                          fit: BoxFit.cover, height: 45, width: 45),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 12, top: 47),
                  child: SizedBox(
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(135)),
                      child: Image.asset("images/assets100/img6.png",
                          fit: BoxFit.cover, height: 45, width: 45),
                    ),
                  )),
            ]),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text(
                    "There are 46 visitors looking for roommates",
                    style: TextStyle(color: Colors.white70),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
