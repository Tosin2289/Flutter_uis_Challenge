import 'package:flutter/material.dart';

class Day39 extends StatelessWidget {
  const Day39({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/assets39/bgs.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 70,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              const Spacer(),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.white70,
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Container(
                        width: 45,
                        height: 7,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.white70,
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.white70,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.navigation_sharp,
                    size: 13,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    "Portugal",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Porto Santo",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "The Island of Porto Santo is a haven of gold and blue, where the pace of everything istranquil, inviting relaxation and rest.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                    size: 18,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                    size: 18,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                    size: 18,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                    size: 18,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 18,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    "\$ 130",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "\$ 199   ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Icon(
                  Icons.keyboard_arrow_up_sharp,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              const SizedBox(
                height: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
