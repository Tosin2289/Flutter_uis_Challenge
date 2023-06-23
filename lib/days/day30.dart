import 'package:flutter/material.dart';

class Day30 extends StatelessWidget {
  const Day30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              "images/assets30/chef.jpg",
              height: 400,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Enjoy Cooking",
            style: TextStyle(color: Colors.grey),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Start cooking with our \ngreat recipes!",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 60,
            width: 280,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
                child: Text(
              "Get Strated",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
          ),
        ],
      ),
    ));
  }
}
