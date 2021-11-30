import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpalchScreen1 extends StatelessWidget {
  SpalchScreen1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff9aa3e4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 341.0, start: 0.0),
            Pin(size: 291.0, start: 33.0),
            child:
                // Adobe XD layer: 'image_2021-11-19_22…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(164.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -174.0, end: -138.9),
            Pin(size: 676.2, end: -68.2),
            child: Transform.rotate(
              angle: 0.0,
              child:
                  // Adobe XD layer: 'image_2021-11-29_11…' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(335.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/splach screen.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 198.0, middle: 0.5),
            Pin(size: 57.0, middle: 0.2647),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              child: Text(
                'Let\'s\nFind The House Of Your \nDreams',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xd6f7f0f0),
                  letterSpacing: 0.88,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.4, end: 28.6),
            Pin(size: 324.5, start: 48.0),
            child:
                // Adobe XD layer: 'image_2021-11-19_22…' (shape)
                SvgPicture.string(
              _svg_eko8v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 36.0),
            Pin(size: 45.0, end: 123.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                border: Border.all(width: 2.0, color: const Color(0xffe2d7d7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 35.0),
            Pin(size: 34.0, end: 128.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 358.0),
            Pin(size: 30.0, end: 130.0),
            child:
                // Adobe XD layer: 'left-chevron' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/return.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.52), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eko8v =
    '<svg viewBox="18.4 48.0 381.1 324.5" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="725.0" height="618.0"><image xlink:href="assets/images/logo screen.png" x="0" y="0" width="725.0" height="618.0" /></pattern></defs><path transform="translate(78.0, 48.0)" d="M 136.5 0 C 211.8868713378906 0 321.4388122558594 48.12939453125 321.4388122558594 107.5 C 321.4388122558594 166.87060546875 211.8868713378906 324.4828491210938 136.5 324.4828491210938 C 61.11313629150391 324.4828491210938 -59.62091064453125 166.87060546875 -59.62091064453125 107.5 C -59.62091064453125 48.12939453125 61.11313629150391 0 136.5 0 Z" fill="url(#image)" fill-opacity="0.83" stroke="#f9ecec" stroke-width="3" stroke-opacity="0.83" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
