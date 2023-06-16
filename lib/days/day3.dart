import 'package:flutter/material.dart';

class day3 extends StatelessWidget {
  const day3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 180,
          width: MediaQuery.of(context).size.width / 1.2,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: LinearGradient(
                  colors: [Colors.indigo, Colors.indigo.shade700])),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.message_rounded,
                          color: Colors.white,
                          size: 27,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Messages",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          "+23",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
             const  Padding(
                padding: EdgeInsets.all(16.0),
                child: ListTile(
                  textColor: Colors.white,
                  //Am going to be using some asset image

                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/assets3/car.png'),
                  ),
                  title: Text(
                    "Alberto Raya",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text(
                      "Great Job! I love the light colors and the smooth lines."),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
