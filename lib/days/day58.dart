import 'package:flutter/material.dart';

class Day58 extends StatelessWidget {
  const Day58({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                    height: 40,
                    width: 40,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_ios))),
                Container(
                  padding: const EdgeInsets.only(left: 110),
                  child: const Text(
                    "Place Bid",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height: MediaQuery.of(context).size.height / 2.2,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage("images/assets58/bg.jpg"),
                      fit: BoxFit.cover)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 19,
                        width: MediaQuery.of(context).size.width / 4,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white12),
                        child: const Center(
                            child: Text(
                          "2h 10m 20s",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ]),
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("images/assets58/img1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          child: Icon(Icons.ios_share_outlined),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          child: Icon(Icons.favorite_border_outlined),
                        ),
                      ],
                    )
                  ]),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Text(
                  " The Blue Moscrepe",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                padding: const EdgeInsets.all(5),
                child: const Text(
                  "Information that has been training and information confined to a single medium. General knowledge is essential compone",
                  style: TextStyle(wordSpacing: 2),
                )),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/assets58/img2.jpg"),
              ),
              title: const Text(
                "Bid placed by Jotaro",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("May20,2022 at 08:14am"),
              trailing: TextButton.icon(
                icon: Icon(Icons.price_change, color: Colors.yellow[800]),
                onPressed: () {},
                label: Text(
                  "3.46",
                  style: TextStyle(color: Colors.yellow[800]),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 17,
              width: MediaQuery.of(context).size.width / 2,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.orangeAccent[700]),
                ),
                child: const Text("Place Bid"),
              ),
            )
          ],
        ),
      )),
    );
  }
}
