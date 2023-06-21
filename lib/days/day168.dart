import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Day168 extends StatefulWidget {
  const Day168({Key? key}) : super(key: key);

  @override
  State<Day168> createState() => _Day168State();
}

class _Day168State extends State<Day168> {
  int index = 0;
  void currentpage(int page) {
    setState(() {
      index = page;
    });
  }

  List pages = const [Home(), User(), Security(), Message()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Fancy Nav Bar"),
        centerTitle: true,
      ),
      body: pages[index],
      bottomNavigationBar: GNav(
        tabBackgroundColor: Colors.blue.shade900,
        color: Colors.black,
        backgroundColor: Colors.grey,
        activeColor: Colors.white,
        selectedIndex: index,
        onTabChange: currentpage,
        tabs: const [
          GButton(
            icon: Icons.home,
            text: "Home",
          ),
          GButton(
            icon: Icons.person,
            text: "User",
          ),
          GButton(
            icon: Icons.security,
            text: "Security",
          ),
          GButton(
            icon: Icons.message,
            text: "Message",
          ),
        ],
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}

class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("User"),
      ),
    );
  }
}

class Security extends StatelessWidget {
  const Security({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Security"),
      ),
    );
  }
}

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Message"),
      ),
    );
  }
}
