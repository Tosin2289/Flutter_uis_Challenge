import 'package:flutter/material.dart';

class day11 extends StatelessWidget {
  const day11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height / 1.5,
          width: MediaQuery.of(context).size.width / 1.2,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1577702066866-6c8897d06443?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwag90BY1wYWdlfhx8fGVufDB8FHx8&auto=format&fit=crop&w=646&q=80'),
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.white70),
                  child: Center(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on_rounded,
                              color: Colors.cyan, size: 23),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Thailand",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 22),
                          ),
                        ]),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.white38,
                  ),
                  child: Center(
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
