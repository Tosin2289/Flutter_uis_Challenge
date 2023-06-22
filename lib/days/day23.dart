import 'package:flutter/material.dart';

class Day23 extends StatelessWidget {
  const Day23({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green),
                      child: const Center(
                        child: Icon(
                          Icons.personal_injury,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: const Text("Personal Loan"),
                    subtitle: Row(
                      children: const [
                        Text("2.8k"),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Answer",
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green),
                      child: const Center(
                        child: Icon(
                          Icons.home_work_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: const Text("Home Loan"),
                    subtitle: Row(
                      children: const [
                        Text("9.5"),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Answer",
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green),
                      child: const Center(
                        child: Icon(
                          Icons.business,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: const Text("Business Loan"),
                    subtitle: Row(
                      children: const [
                        Text("234"),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Answer",
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
