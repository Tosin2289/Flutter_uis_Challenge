import 'package:flutter/material.dart';
import 'package:flutter_swiper_null_safety/flutter_swiper_null_safety.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day173 extends StatefulWidget {
  const Day173({Key? key}) : super(key: key);

  @override
  State<Day173> createState() => _Day173State();
}

class _Day173State extends State<Day173> {
  final SwiperController _swiperController = SwiperController();
  final int _pageCount = 3;
  int _currentIndex = 0;
  final List<String> titles = [
    "Lorem ipsum dolor \nsit amet, consectetur adipiscing \n elit placerat. ",
    "Aliquam eget justo \n nec arcu ultricies elementum \n id at metus. ",
    "Nulla facilisi. \nFusce non tempus risus.\n Sed ultrices scelerisque sem,"
  ];
  List images = [
    'images/assets173/img1.jpg',
    'images/assets173/img2.jpg',
    'images/assets173/img8.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              'images/assets173/girlcam.jpg',
              fit: BoxFit.contain,
            ),
          ),
          Column(
            children: <Widget>[
              Expanded(
                  child: Swiper(
                index: _currentIndex,
                controller: _swiperController,
                itemCount: _pageCount,
                onIndexChanged: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
                loop: false,
                itemBuilder: (context, index) {
                  return _buildPage(title: titles[index], icon: images[index]);
                },
                pagination: SwiperPagination(
                    builder: CustomPaginationBuilder(
                        activeSize: const Size(10.0, 20.0),
                        size: const Size(10.0, 15.0),
                        color: Colors.grey.shade600)),
              )),
              const SizedBox(height: 10.0),
              _buildButtons(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildButtons() {
    return Container(
      margin: const EdgeInsets.only(right: 16.0, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.grey.shade700,
            ),
            child: const Text("Skip"),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('challenge_home');
            },
          ),
          IconButton(
            icon: Icon(
              _currentIndex < _pageCount - 1
                  ? FontAwesomeIcons.circleArrowRight
                  : FontAwesomeIcons.circleCheck,
              size: 40,
            ),
            onPressed: () async {
              if (_currentIndex < _pageCount - 1) {
                _swiperController.next();
              } else {
                Navigator.of(context).pushReplacementNamed('challenge_home');
              }
            },
          )
        ],
      ),
    );
  }

  Widget _buildPage({required String title, required String icon}) {
    const TextStyle titleStyle =
        TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0);
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(50.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          image: DecorationImage(
              image: AssetImage(icon),
              fit: BoxFit.cover,
              colorFilter:
                  const ColorFilter.mode(Colors.black38, BlendMode.multiply)),
          boxShadow: const [
            BoxShadow(
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(5.0, 5.0),
                color: Colors.black26)
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            title,
            textAlign: TextAlign.center,
            style: titleStyle.copyWith(color: Colors.white),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}

class CustomPaginationBuilder extends SwiperPlugin {
  final Color? activeColor;
  final Color? color;
  final Size activeSize;
  final Size size;
  final double space;

  final Key? key;

  const CustomPaginationBuilder(
      {this.activeColor,
      this.color,
      this.key,
      this.size = const Size(10.0, 2.0),
      this.activeSize = const Size(10.0, 2.0),
      this.space = 3.0});

  @override
  Widget build(BuildContext context, SwiperPluginConfig config) {
    ThemeData themeData = Theme.of(context);
    Color activeColor = this.activeColor ?? themeData.primaryColor;
    Color color = this.color ?? themeData.scaffoldBackgroundColor;

    List<Widget> list = [];

    if (config.itemCount > 20) {
      print(
          "The itemCount is too big, we suggest use FractionPaginationBuilder instead of DotSwiperPaginationBuilder in this sitituation");
    }

    int itemCount = config.itemCount;
    int activeIndex = config.activeIndex;

    for (int i = 0; i < itemCount; ++i) {
      bool active = i == activeIndex;
      Size size = active ? activeSize : this.size;
      list.add(SizedBox(
        width: size.width,
        height: size.height,
        child: Container(
          decoration: BoxDecoration(
              color: active ? activeColor : color,
              borderRadius: BorderRadius.circular(10.0)),
          key: Key("pagination_$i"),
          margin: EdgeInsets.all(space),
        ),
      ));
    }

    if (config.scrollDirection == Axis.vertical) {
      return Column(
        key: key,
        mainAxisSize: MainAxisSize.min,
        children: list,
      );
    } else {
      return Row(
        key: key,
        mainAxisSize: MainAxisSize.min,
        children: list,
      );
    }
  }
}
