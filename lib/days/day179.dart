import 'package:flutter/material.dart';
import 'package:flutter_swiper_null_safety/flutter_swiper_null_safety.dart';

class Day179 extends StatelessWidget {
  Day179({Key? key}) : super(key: key);
  final List<String> images = [
    'images/assets179/img1.jpg',
    'images/assets179/img2.jpg',
    'images/assets179/img3.jpg',
    'images/assets179/img4.jpg',
    'images/assets179/img5.jpeg',
    'images/assets179/img6.jpeg',
    'images/assets179/img7.jpeg',
    'images/assets179/img8.jpg',
    'images/assets179/img9.jpg',
    'images/assets179/img10.jpg',
    'images/assets179/img11.jpg',
    'images/assets179/img12.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sliders'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              color: Colors.grey.shade800,
              padding: const EdgeInsets.all(16.0),
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                    ),
                  );
                },
                itemCount: 10,
                viewportFraction: 0.8,
                scale: 0.9,
                pagination: const SwiperPagination(),
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              height: 300,
              color: Colors.grey.shade800,
              padding: const EdgeInsets.all(16.0),
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                    ),
                  );
                },
                itemWidth: 300,
                itemCount: 10,
                layout: SwiperLayout.STACK,
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              height: 340,
              color: Colors.grey.shade800,
              padding: const EdgeInsets.all(16.0),
              child: Swiper(
                fade: 0.0,
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: <Widget>[
                      Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0)),
                            image: DecorationImage(
                                image: AssetImage(images[index]),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0))),
                          child: const ListTile(
                            subtitle: Text("awesome image caption"),
                            title: Text("Awesome image"),
                          ))
                    ],
                  );
                },
                itemCount: 10,
                scale: 0.9,
                pagination: const SwiperPagination(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
