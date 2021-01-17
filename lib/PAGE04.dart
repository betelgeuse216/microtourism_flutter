import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:guide_application/PAGE05.dart';

class PAGE04 extends StatelessWidget {
  PAGE04({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f2f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(121.0, 798.0, 134.0, 5.0),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 5.0),
                  size: Size(134.0, 5.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'indicator' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 5.0),
                        size: Size(134.0, 5.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'indicator' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(34.0),
                            color: const Color(0x4dffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(121.0, 798.0, 134.0, 5.0),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'indicator' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 5.0),
                  size: Size(134.0, 5.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'indicator' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffe2e8ed),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 108.0, 355.0, 72.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff0984e3),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(143.0, 135.0, 90.0, 18.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '洞窟に行く',
              style: TextStyle(
                fontFamily: 'Hiragino Sans',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.4444444444444444,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(4.0, 196.0, 367.0, 528.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => PAGE05(),
                ),
              ],
              child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [{}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(6.0, 4.0),
                    child: SizedBox(
                      width: 355.0,
                      height: 120.0,
                      child:
                      Stack(
                        children: <Widget>[

                          Container(
                            width: 355.0,
                            height: 120.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(135.0, 18.0),
                            child: Text(
                              '青の洞窟',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 20,
                                color: const Color(0xff5887f9),
                                height: 1.3,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(155.0, 56.0),
                            child: Text(
                              '沖縄県恩納村',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 16,
                                color: const Color(0xff2d3436),
                                height: 1.625,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(155.0, 86.0),
                            child: Text(
                              'ここから車で50分',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 14,
                                color: const Color(0xff2d3436),
                                height: 1.8571428571428572,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          // Adobe XD layer: '04_tensodo1' (shape)
                          Container(
                            width: 120.0,
                            height: 120.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(134.0, 52.0),
                            child: SvgPicture.string(
                              _svg_vusczi,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vusczi =
    '<svg viewBox="144.0 252.0 208.7 50.0" ><path transform="translate(-523.0, 154.0)" d="M 675.4999389648438 120.0000076293945 C 675.4999389648438 120.0000076293945 667.9999389648438 111.6418838500977 667.9999389648438 107.5000076293945 C 667.9999389648438 103.3584442138672 671.3580932617188 100.0000152587891 675.4999389648438 100.0000152587891 C 679.6419067382812 100.0000152587891 682.9999389648438 103.3584442138672 682.9999389648438 107.5000076293945 C 682.9999389648438 111.6418838500977 675.4999389648438 120.0000076293945 675.4999389648438 120.0000076293945 Z M 675.4999389648438 102.5000076293945 C 672.7387084960938 102.5000076293945 670.5 104.7390670776367 670.5 107.5000076293945 C 670.5 110.2612609863281 672.7387084960938 112.5003204345703 675.4999389648438 112.5003204345703 C 678.2611694335938 112.5003204345703 680.5000610351562 110.2612609863281 680.5000610351562 107.5000076293945 C 680.5000610351562 104.7390670776367 678.2611694335938 102.5000076293945 675.4999389648438 102.5000076293945 Z" fill="#2d3436" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-964.0, -152.0)" d="M 1117 453.9999694824219 C 1112.029418945312 453.9999694824219 1108 449.9705200195312 1108 444.9999694824219 C 1108 440.0294494628906 1112.029418945312 435.9999694824219 1117 435.9999694824219 C 1121.970581054688 435.9999694824219 1126 440.0294494628906 1126 444.9999694824219 C 1126 449.9705200195312 1121.970581054688 453.9999694824219 1117 453.9999694824219 Z M 1117 437.6874694824219 C 1112.961547851562 437.6874694824219 1109.6875 440.9615173339844 1109.6875 444.9999694824219 C 1109.6875 449.0387268066406 1112.961547851562 452.3124694824219 1117 452.3124694824219 C 1121.038818359375 452.3124694824219 1124.3125 449.0387268066406 1124.3125 444.9999694824219 C 1124.3125 440.9615173339844 1121.038818359375 437.6874694824219 1117 437.6874694824219 Z M 1120.65625 445.8437194824219 L 1118.96875 445.8437194824219 L 1117.84375 445.8437194824219 L 1117 445.8437194824219 L 1117 445.8437194824219 C 1116.533935546875 445.8437194824219 1116.15625 445.4660339355469 1116.15625 444.9999694824219 L 1116.15625 439.9374694824219 C 1116.15625 439.471435546875 1116.533935546875 439.0937194824219 1117 439.0937194824219 C 1117.466064453125 439.0937194824219 1117.84375 439.471435546875 1117.84375 439.9374694824219 L 1117.84375 444.1562194824219 L 1118.96875 444.1562194824219 L 1120.65625 444.1562194824219 C 1121.122314453125 444.1562194824219 1121.5 444.533935546875 1121.5 444.9999694824219 C 1121.5 445.4660339355469 1121.122314453125 445.8437194824219 1120.65625 445.8437194824219 Z" fill="#2d3436" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(315.51, 214.34)" d="M 36.97039413452148 46.30055236816406 L 29.83195114135742 53.4389533996582 C 29.48767471313477 53.78323745727539 28.92950820922852 53.78323745727539 28.58526611328125 53.4389533996582 L 27.752685546875 52.60637283325195 C 27.40899658203125 52.2626838684082 27.40833282470703 51.70566177368164 27.75121688842773 51.36115646362305 L 33.4085578918457 45.67718887329102 L 27.75121688842773 39.99325561523438 C 27.40833282470703 39.64875030517578 27.40899276733398 39.09172821044922 27.752685546875 38.74803924560547 L 28.58526611328125 37.91545486450195 C 28.92954635620117 37.5711784362793 29.48770904541016 37.5711784362793 29.83195114135742 37.91545486450195 L 36.97035980224609 45.05386352539062 C 37.31463623046875 45.39810562133789 37.31463623046875 45.95626831054688 36.97039413452148 46.30055236816406 Z" fill="#b2bec3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
