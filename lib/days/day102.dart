import 'package:flutter/material.dart';

class day102 extends StatelessWidget {
  const day102({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: const [
          Icon(
            Icons.bookmark_border,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Basic what is PHP?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              "By viad Eomakov",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Hypertext Preprocessor is a scangting language what can be embedded or inasertd into HTML. PHP is widely used program dynamic websites.",
              style: TextStyle(color: Colors.grey, height: 2, fontSize: 15.5),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      const Text(
                        "Course Details",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.purple.shade50,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 25, 20, 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.file_copy,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Introduction",
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 12),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "What is php?",
                                style: TextStyle(fontSize: 18),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "20 min",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.orange,
                                    child: Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 35,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Start",
                                    style: TextStyle(
                                      color: Colors.orange,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.black12,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.watch_later_outlined,
                              color: Colors.orange,
                              size: 20,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text("1 hours, 20 min"),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.purple.shade50,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 25, 20, 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.settings_applications_outlined,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Application",
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 12),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Basic training",
                                style: TextStyle(fontSize: 18),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text(
                                "65 min",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.orange,
                                    child: Icon(
                                      Icons.arrow_right,
                                      color: Colors.white,
                                      size: 35,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Start",
                                    style: TextStyle(
                                      color: Colors.orange,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
