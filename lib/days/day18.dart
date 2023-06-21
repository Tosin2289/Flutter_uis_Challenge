import 'package:flutter/material.dart';

class Day18 extends StatelessWidget {
  const Day18({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 220,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    image: const DecorationImage(
                      image: AssetImage("images/assets18/nature1.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 22,
                    child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          border: Border.all(color: Colors.white, width: 3),
                          image: DecorationImage(
                            image: AssetImage("images/assets18/boy.jpg"),
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 220,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    image: const DecorationImage(
                      image: AssetImage("images/assets18/nature2.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 22,
                    child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          border: Border.all(color: Colors.white, width: 3),
                          image: const DecorationImage(
                              image: AssetImage("images/assets18/man.jpg")),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 220,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    image: const DecorationImage(
                      image: AssetImage("images/assets18/taghmal.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 22,
                    child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          border: Border.all(color: Colors.white, width: 3),
                          image: const DecorationImage(
                              image: AssetImage("images/assets18/man2.jpeg")),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 220,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    image: const DecorationImage(
                      image: AssetImage("images/assets18/nature3.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 22,
                    child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          border: Border.all(color: Colors.white, width: 3),
                          image: const DecorationImage(
                              image: AssetImage("images/assets18/man3.jpg")),
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
