import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_sceen1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';

class HomeSceen extends StatelessWidget {
  HomeSceen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7190d8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 73.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xfff0eff9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 50.0),
            Pin(size: 21.0, start: 21.0),
            child:
                // Adobe XD layer: 'search (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/search.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, end: 52.0),
            Pin(size: 21.0, start: 21.0),
            child:
                // Adobe XD layer: 'menu' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/menu.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.3589),
            Pin(size: 54.0, start: -2.0),
            child:
                // Adobe XD layer: 'image_2021-11-19_22…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo screen.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.6388),
            Pin(size: 20.0, start: 27.0),
            child: Text(
              'Rez9i IMMOBILIER',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.2259),
            Pin(size: 21.0, start: 93.0),
            child: Text(
              'choose state',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 48.0),
            Pin(size: 74.0, start: 135.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 99.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x946382ac),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.2287),
            Pin(size: 21.0, start: 156.0),
            child: Text(
              'bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff07041a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.5389),
            Pin(size: 17.0, start: 159.0),
            child: Text(
              'monastir',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0x8c07041a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.8329),
            Pin(size: 17.0, start: 159.0),
            child: Text(
              'Kef',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0x8f07041a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.436),
            Pin(size: 22.0, start: 154.0),
            child:
                // Adobe XD layer: 'placeholder' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/loc1.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.7635),
            Pin(size: 22.0, start: 155.0),
            child:
                // Adobe XD layer: 'placeholder' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/loc1.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 52.0),
            Pin(size: 27.0, start: 149.0),
            child:
                // Adobe XD layer: 'placeholder' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/loc1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 44.0),
            Pin(size: 27.0, start: 87.0),
            child:
                // Adobe XD layer: 'countries' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/world.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.2438),
            Pin(size: 21.0, middle: 0.2685),
            child: Text(
              'choose house',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 39.0),
            Pin(size: 38.0, middle: 0.259),
            child:
                // Adobe XD layer: 'house' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/homes.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 50.0),
            Pin(size: 173.0, middle: 0.3851),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => HomeSceen1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xe63c52e0),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, end: 54.0),
            Pin(size: 173.0, middle: 0.3851),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 50.0),
            Pin(size: 173.0, middle: 0.6707),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((itemData) {
                    return SizedBox(
                      width: 138.0,
                      height: 173.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(29.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, end: 54.0),
            Pin(size: 173.0, middle: 0.6707),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 50.0),
            Pin(size: 173.0, end: 33.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, end: 54.0),
            Pin(size: 173.0, end: 33.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 52.0),
            Pin(size: 71.0, middle: 0.386),
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: Scrollbar(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: 133.0,
                    height: 76.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 1.0, end: -11.0),
                          Pin(start: -4.0, end: -1.0),
                          child:
                              // Adobe XD layer: '496-4969069_house-i…' (shape)
                              BlendMask(
                            blendMode: BlendMode.darken,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/villa1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.3772),
            Pin(size: 25.0, middle: 0.3352),
            child:
                // Adobe XD layer: 'heart' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/heart.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xa3d11b1b),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 56.0),
            Pin(size: 12.0, middle: 0.4387),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 58.0),
            Pin(size: 10.0, middle: 0.4509),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 63.0),
            Pin(size: 12.0, middle: 0.4726),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.1875),
            Pin(size: 12.0, middle: 0.4726),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.2236),
            Pin(size: 12.0, middle: 0.4726),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.262),
            Pin(size: 12.0, middle: 0.4726),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.7386),
            Pin(size: 12.0, middle: 0.4387),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.6378),
            Pin(size: 10.0, middle: 0.4509),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.6975),
            Pin(size: 12.0, middle: 0.4726),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 6,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 12.0,
                      height: 12.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'favourite' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/start.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, end: 54.0),
            Pin(size: 78.0, middle: 0.3892),
            child:
                // Adobe XD layer: 'banglow-png-3' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/villa2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.8267),
            Pin(size: 24.0, middle: 0.3348),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/heart2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3738),
            Pin(size: 24.0, middle: 0.8149),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3738),
            Pin(size: 24.0, middle: 0.5754),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.8267),
            Pin(size: 24.0, middle: 0.5754),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.8267),
            Pin(size: 24.0, middle: 0.8149),
            child:
                // Adobe XD layer: 'heart (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.7477),
            Pin(size: 12.0, end: 75.0),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 58.0),
            Pin(size: 12.0, end: 75.0),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.7508),
            Pin(size: 12.0, middle: 0.6816),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 60.0),
            Pin(size: 12.0, middle: 0.6816),
            child: Text(
              'house for sale , Bizerte',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 61.0),
            Pin(size: 85.0, middle: 0.6385),
            child:
                // Adobe XD layer: 'bungalow-png-7' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/villa3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 63.0),
            Pin(size: 10.0, middle: 0.6943),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 61.0),
            Pin(size: 12.0, middle: 0.7166),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.1899),
            Pin(size: 12.0, middle: 0.7166),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.2332),
            Pin(size: 12.0, middle: 0.7166),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.7183),
            Pin(size: 12.0, middle: 0.7166),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 6,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 12.0,
                      height: 12.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'favourite' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/start.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.6457),
            Pin(size: 10.0, middle: 0.6943),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.613),
            Pin(size: 12.0, end: 44.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.6563),
            Pin(size: 12.0, end: 44.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.6995),
            Pin(size: 12.0, end: 44.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.7428),
            Pin(size: 12.0, end: 44.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 63.0),
            Pin(size: 12.0, end: 54.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.1947),
            Pin(size: 12.0, end: 54.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.238),
            Pin(size: 12.0, end: 54.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.2813),
            Pin(size: 12.0, end: 54.0),
            child:
                // Adobe XD layer: 'favourite' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/start.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.7183),
            Pin(size: 12.0, middle: 0.7166),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 6,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 12.0,
                      height: 12.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'favourite' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/start.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.7183),
            Pin(size: 12.0, middle: 0.7166),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 6,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((itemData) {
                    return SizedBox(
                      width: 12.0,
                      height: 12.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'favourite' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/start.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.6457),
            Pin(size: 10.0, middle: 0.6943),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.6483),
            Pin(size: 10.0, end: 65.0),
            child: Text(
              ' more Details..',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 7,
                color: const Color(0xffc51515),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, end: 62.0),
            Pin(size: 59.0, middle: 0.6494),
            child:
                // Adobe XD layer: 'maison-moderne-png-1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/villa4.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, start: 54.0),
            Pin(size: 46.0, end: 108.0),
            child:
                // Adobe XD layer: 'Piraino-Dublancq-De…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/villa5.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, end: 58.0),
            Pin(size: 67.0, end: 100.0),
            child:
                // Adobe XD layer: 'maison-slide-1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/villa6.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: -14.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.5),
            Pin(size: 58.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4152b6),
                border: Border.all(width: 3.0, color: const Color(0xffeeeaea)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff4152b6),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.5012),
            Pin(size: 19.0, end: 41.0),
            child:
                // Adobe XD layer: 'shopping-cart' (shape)
                BlendMask(
              blendMode: BlendMode.luminosity,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/shopp_cart.png'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffe7dada),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 40.0),
            Pin(size: 18.0, end: 23.0),
            child:
                // Adobe XD layer: 'list' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/menulist.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.59), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.25),
            Pin(size: 20.0, end: 25.0),
            child:
                // Adobe XD layer: 'user' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.58), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 32.0),
            Pin(size: 20.0, end: 23.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/homeMenu.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.59), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.7353),
            Pin(size: 20.0, end: 23.0),
            child:
                // Adobe XD layer: 'heart (2)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/menuheart.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.59), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
