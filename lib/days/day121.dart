import 'package:flutter/material.dart';

class day121 extends StatelessWidget {
  const day121({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          ClipPath(
            child: Container(
              margin: const EdgeInsets.only(top: 30),
              height: 380,
              decoration: const BoxDecoration(
                color: Colors.pink,
              ),
            ),
          ),
          ClipPath(
            child: Container(
              height: 380,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/assets121/img1.jpeg"),
                    fit: BoxFit.cover),
              ),
              foregroundDecoration:
                  BoxDecoration(color: Colors.pink.withOpacity(0.8)),
            ),
          ),
          ListView(
            padding: const EdgeInsets.all(8.0),
            children: [
              const SizedBox(height: 90),
              _buildAvatar("images/assets121/img3.jpeg"),
              const SizedBox(height: 10.0),
              Text(
                "Damodar Lohani",
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 5.0),
              const Text(
                "Flutter & Full Stack Developer",
                style: TextStyle(
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10.0),
              Card(
                color: Colors.white,
                elevation: 0,
                margin: const EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 32.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "255K",
                              style: Theme.of(context).textTheme.headlineMedium,
                            ),
                            const SizedBox(height: 10.0),
                            Text(
                              "Followers",
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "105K",
                              style: Theme.of(context).textTheme.headlineMedium,
                            ),
                            const SizedBox(height: 10.0),
                            Text(
                              "Following",
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              Text(
                "Favorite",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 10.0),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    _buildFavoriteCard(context, "Design"),
                    const SizedBox(width: 10.0),
                    _buildFavoriteCard(context, "Fruits"),
                    const SizedBox(width: 10.0),
                    _buildFavoriteCard(context, "Nature"),
                    const SizedBox(width: 10.0),
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
              Text(
                "Friends",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: Stack(
                  children: [
                    _buildFriends("images/assets121/img4.jpeg"),
                    Positioned(
                      left: 40,
                      bottom: 2,
                      top: 0,
                      child: _buildFriends("images/assets121/img5.jpeg"),
                    ),
                    Positioned(
                      left: 70,
                      bottom: 2,
                      top: 0,
                      child: _buildFriends("images/assets121/img6.jpeg"),
                    ),
                    Positioned(
                      left: 100,
                      bottom: 2,
                      top: 0,
                      child: _buildFriends("images/assets121/img7.jpeg"),
                    ),
                    Positioned(
                      left: 130,
                      bottom: 2,
                      top: 0,
                      child: _buildFriends("images/assets121/img8.jpeg"),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }

  CircleAvatar _buildAvatar(String image, {double radius = 80}) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: radius,
      child: CircleAvatar(
        radius: radius - 2,
        backgroundImage: AssetImage(image),
      ),
    );
  }

  CircleAvatar _buildFriends(String images, {double radius = 35}) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: radius,
      child: CircleAvatar(
        radius: radius - 10,
        backgroundImage: AssetImage(images),
      ),
    );
  }

  Widget _buildFavoriteCard(BuildContext context, String title) {
    return SizedBox(
      width: 150,
      height: 150,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: double.infinity,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(
              horizontal: 8.0,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: double.infinity,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 4.0,
            ),
          ),
          Container(
            clipBehavior: Clip.antiAlias,
            alignment: Alignment.center,
            height: double.infinity,
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 16),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/assets121/img2.jpeg"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10.0)),
            foregroundDecoration: BoxDecoration(
                color: Colors.blue.withOpacity(0.3),
                borderRadius: BorderRadius.circular(10.0)),
          ),
          Container(
            alignment: Alignment.center,
            height: double.infinity,
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 20),
            child: Text(
              title,
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .copyWith(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
