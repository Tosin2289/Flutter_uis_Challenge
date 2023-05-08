import 'package:flutter/material.dart';

class day124 extends StatelessWidget {
  const day124({Key? key}) : super(key: key);
  Widget _buildPageContent() {
    return Container(
      padding: const EdgeInsets.all(20.0),
      color: Colors.grey.shade800,
      child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 200,
                child: Image.asset("images/assets124/coffea.png"),
              ),
              const SizedBox(
                height: 50,
              ),
              const ListTile(
                  title: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    hintText: "Email address:",
                    hintStyle: TextStyle(color: Colors.white70),
                    border: InputBorder.none,
                    icon: Icon(
                      Icons.email,
                      color: Colors.white30,
                    )),
              )),
              Divider(
                color: Colors.grey.shade600,
              ),
              const ListTile(
                  title: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    hintText: "Password:",
                    hintStyle: TextStyle(color: Colors.white70),
                    border: InputBorder.none,
                    icon: Icon(
                      Icons.lock,
                      color: Colors.white30,
                    )),
              )),
              Divider(
                color: Colors.grey.shade600,
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.cyan,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white70, fontSize: 16.0),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                'Forgot your password?',
                style: TextStyle(color: Colors.grey.shade500),
              )
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildPageContent(),
    );
  }
}
