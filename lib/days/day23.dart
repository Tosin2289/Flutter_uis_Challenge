import 'package:flutter/material.dart';

class day23 extends StatelessWidget {
  const day23({Key? key}) : super(key: key);

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
                      child: Center(
                        child: Icon(
                          Icons.personal_injury,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: Text("Personal Loan"),
                    subtitle: Row(
                      children: [
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
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),
            ),
            SizedBox(
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
                      child: Center(
                        child: Icon(
                          Icons.home_work_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: Text("Home Loan"),
                    subtitle: Row(
                      children: [
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
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),
            ),
            SizedBox(
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
                      child: Center(
                        child: Icon(
                          Icons.business,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    title: Text("Business Loan"),
                    subtitle: Row(
                      children: [
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
                    trailing: Icon(Icons.arrow_forward_ios),
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
