import 'package:flutter/material.dart';

class Day26 extends StatelessWidget {
  const Day26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        centerTitle: true,
        title: const Text("Daftar",
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold)),
      ),
      body: Column(
        children: [
          Image.asset("images/assets26/image.png"),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.width / 25),
            child: Column(
              children: [
                Text(
                  "Daftar untuk Melanjutkan",
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width / 10,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  "Nullam consequot,volit non sompor condimontum,urna ox fougiot purus,non commodo nulla nisi quit loctus.",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 23,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.width / 25),
            child: Row(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 13,
                  width: MediaQuery.of(context).size.width / 2.6,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shape: MaterialStateProperty
                            .all<RoundedRectangleBorder>(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    MediaQuery.of(context).size.width / 10))),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black54)),
                    child: const Text(
                      "Daftar",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const Spacer(),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 13,
                  width: MediaQuery.of(context).size.width / 2.6,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shape: MaterialStateProperty
                            .all<RoundedRectangleBorder>(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    MediaQuery.of(context).size.width / 10))),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white)),
                    child: const Text(
                      "Log in",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
