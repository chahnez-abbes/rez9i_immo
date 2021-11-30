import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_sceen.dart';
import 'package:adobe_xd/page_link.dart';
import './home_sceen1.dart';

class HomeSceen2 extends StatelessWidget {
  HomeSceen2({
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
            Pin(size: 63.0, middle: 0.3644),
            Pin(size: 54.0, start: 0.0),
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
            Pin(size: 129.0, middle: 0.6288),
            Pin(size: 20.0, start: 32.0),
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
            Pin(size: 19.0, start: 43.0),
            Pin(size: 19.0, start: 27.0),
            child:
                // Adobe XD layer: 'arrow' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => HomeSceen(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.49), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 406.0, end: -50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(61.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, middle: 0.4854),
            Pin(size: 28.0, middle: 0.5568),
            child: Text(
              'Big house for sale ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff211368),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 56.0),
            Pin(size: 38.0, start: 139.0),
            child:
                // Adobe XD layer: 'placeholder' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/loc1.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.3014),
            Pin(size: 17.0, start: 158.0),
            child: Text(
              'Bizerte, Bhira',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xffe81e1e),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.3521),
            Pin(size: 19.0, middle: 0.5303),
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
            Pin(size: 19.0, middle: 0.4083),
            Pin(size: 19.0, middle: 0.5303),
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
            Pin(size: 19.0, middle: 0.467),
            Pin(size: 19.0, middle: 0.5303),
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
            Pin(size: 19.0, middle: 0.5232),
            Pin(size: 19.0, middle: 0.5303),
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
            Pin(size: 19.0, middle: 0.5795),
            Pin(size: 19.0, middle: 0.5303),
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
            Pin(size: 61.0, start: 35.0),
            Pin(size: 56.0, middle: 0.2908),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xb3000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 14.7),
                  Pin(size: 30.0, end: 13.0),
                  child: Transform.rotate(
                    angle: -0.0873,
                    child:
                        // Adobe XD layer: 'left-chevron' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/return.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, end: 39.0),
            Pin(size: 56.0, middle: 0.2874),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => HomeSceen1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xb3000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.0, end: 14.7),
                    Pin(size: 30.0, end: 13.0),
                    child: Transform.rotate(
                      angle: 3.1241,
                      child:
                          // Adobe XD layer: 'left-chevron' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/return.png'),
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
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.4745),
            Pin(size: 26.0, middle: 0.5867),
            child: Text(
              '35000TND',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xffe81e1e),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 53.0),
            Pin(size: 26.0, middle: 0.67),
            child: Text(
              'Details :',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff07041a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, start: 55.0),
            Pin(size: 140.0, middle: 0.8053),
            child: Text(
              ' une villa de maitre de très haut standing \nd\'une superficie habitable de 1200m²\n et édifiée sur un terrain de 990m².\n\nLe rez-de-chaussée se compose d\'un grand \nhall d\'entrée, un salon avec des terrasses\n donnant sur la piscine et le jardin, \nune salle à manger, une chambre d\'amis, \nune suite parentale, une salle de bain et \ndeux cuisines entièrement aménagées.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff07041a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, start: 58.0),
            Pin(size: 47.0, end: 73.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(61.0),
                color: const Color(0xffb1b1b1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: 44.0),
            Pin(size: 47.0, end: 73.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(61.0),
                color: const Color(0xff3f51b5),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.25),
            Pin(size: 22.0, end: 88.0),
            child: Text(
              'Add to Favorit ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xfff7f7fa),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 57.0),
            Pin(size: 22.0, end: 87.0),
            child: Text(
              'Contact Owner ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xfff7f7fa),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 37.0),
            Pin(size: 20.0, start: 29.0),
            child:
                // Adobe XD layer: 'heart (2)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.59), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -18.0, end: 15.0),
            Pin(size: 231.0, middle: 0.4216),
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
        ],
      ),
    );
  }
}
