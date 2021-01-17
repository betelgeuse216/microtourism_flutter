import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:guide_application/PAGE01.dart';
import 'package:guide_application/google_maps.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  @override
  State<Login> createState() => LoginState();
}

class LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff301545),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-35.0, 0.0),
            child:
                // Adobe XD layer: 'background-main' (shape)
                Container(
              width: 444.5,
              height: 667.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.35), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 323.0),
            child:
                // Adobe XD layer: 'Password Box 1' (group)
                SizedBox(
              width: 315.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 12.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 17.0, 315.0, 48.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xcc261136),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff4826a0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 38.0, 87.0, 7.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Password' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(70.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 0.0, 7.0, 7.0),
                          size: Size(87.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 238.0),
            child:
                // Adobe XD layer: 'Full Name Box' (group)
                SizedBox(
              width: 315.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 17.0, 315.0, 48.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xcc261136),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff4826a0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 32.0, 232.0, 18.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Sarah Parmenter',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.28,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 47.0, 12.0),
                    size: Size(315.0, 65.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Full Name',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(30.0, 601.0),
            child: SizedBox(
              width: 312.0,
              height: 19.0,
              child: Text(
                'Need an account?',
                style: TextStyle(
                  fontFamily: 'Runda',
                  fontSize: 12,
                  color: const Color(0x89ffffff),
                  letterSpacing: 0.24,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 620.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => PAGE01State(),
                ),
              ],
              child: SizedBox(
                width: 315.0,
                height: 17.0,
                child: Text(
                  'SIGNUP',
                  style: TextStyle(
                    fontFamily: 'Runda',
                    fontSize: 12,
                    color: const Color(0x89ffffff),
                    letterSpacing: 0.24,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 102.6),
            child: SizedBox(
              width: 152.0,
              height: 116.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                    size: Size(152.0, 115.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                          size: Size(152.0, 115.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                                size: Size(152.0, 115.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                                size: Size(152.0, 115.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                    size: Size(152.0, 115.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-289.4, 14.7, 122.1, 85.6),
                          size: Size(152.0, 115.7),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_1q7q0p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 115.7),
                          size: Size(152.0, 115.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ccbfnp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 14.7, 122.1, 85.6),
                    size: Size(152.0, 115.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-14.9, -53.3, 210.7, 1366.3),
                          size: Size(122.1, 85.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.7, 39.3, 148.5, 114.2),
                                size: Size(210.7, 1366.3),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 148.5, 114.2),
                                      size: Size(148.5, 114.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 148.5, 114.2),
                                            size: Size(148.5, 114.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_evxsdf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.7, 39.3, 148.5, 114.2),
                                size: Size(210.7, 1366.3),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 148.5, 114.2),
                                      size: Size(148.5, 114.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ybr1xf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 210.7, 1366.3),
                                size: Size(210.7, 1366.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_unwbvo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 122.1, 85.6),
                          size: Size(122.1, 85.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3l76qv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 166.0),
            child: Text(
              'Your travel companion.',
              style: TextStyle(
                fontFamily: 'Runda',
                fontSize: 16,
                color: const Color(0xceffffff),
                letterSpacing: 0.32,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 491.0),
            child: Text(
              'Forgotten your password?',
              style: TextStyle(
                fontFamily: 'Runda',
                fontSize: 12,
                color: const Color(0x89ffffff),
                letterSpacing: 0.24,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1q7q0p =
    '<svg viewBox="-289.4 14.7 122.1 85.6" ><path transform="translate(1644.6, 680.75)" d="M -1900.573608398438 -614.4223022460938 C -1900.573608398438 -613.5189819335938 -1900.6640625 -611.0801391601562 -1901.928833007812 -608.6412353515625 C -1903.645385742188 -605.389404296875 -1907.981689453125 -601.1439819335938 -1916.654418945312 -601.1439819335938 C -1919.2744140625 -601.1439819335938 -1926.321044921875 -601.5053100585938 -1931.109130859375 -607.6476440429688 C -1932.464233398438 -609.3638916015625 -1933.18701171875 -610.8994750976562 -1934 -612.7060546875 L -1928.76025390625 -614.5126342773438 C -1928.037475585938 -611.5317993164062 -1924.785278320312 -606.021728515625 -1916.744750976562 -606.021728515625 C -1912.679443359375 -606.021728515625 -1910.0595703125 -607.1959838867188 -1908.794677734375 -608.1896362304688 C -1906.897583007812 -609.6348876953125 -1905.72314453125 -612.1640625 -1905.72314453125 -614.4223022460938 C -1905.72314453125 -615.7772216796875 -1906.1748046875 -617.1321411132812 -1906.897583007812 -618.2161254882812 C -1908.252807617188 -620.113037109375 -1910.4208984375 -621.1969604492188 -1915.0283203125 -622.1905517578125 C -1919.2744140625 -623.1842041015625 -1925.959716796875 -623.9067993164062 -1929.03125 -627.6102905273438 C -1930.476684570312 -629.4168701171875 -1931.380126953125 -632.0364379882812 -1931.289794921875 -634.3849487304688 C -1931.289794921875 -635.7398681640625 -1930.838134765625 -639.89501953125 -1927.585815429688 -642.7855224609375 C -1924.694946289062 -645.495361328125 -1919.6357421875 -646.398681640625 -1915.84130859375 -646.398681640625 C -1914.576538085938 -646.398681640625 -1909.246459960938 -646.398681640625 -1905.271484375 -643.5985107421875 C -1901.928833007812 -641.2499389648438 -1900.93505859375 -638.0884399414062 -1900.573608398438 -636.6431884765625 L -1905.6328125 -635.2882690429688 C -1906.62646484375 -640.25634765625 -1911.776000976562 -641.7015991210938 -1916.1123046875 -641.7015991210938 C -1919.6357421875 -641.7015991210938 -1921.984619140625 -640.8886108398438 -1923.158935546875 -640.07568359375 C -1923.5205078125 -639.89501953125 -1924.423950195312 -639.17236328125 -1925.056274414062 -638.1787719726562 C -1925.959716796875 -636.6431884765625 -1926.050048828125 -635.1076049804688 -1926.050048828125 -634.4752807617188 C -1926.050048828125 -629.4168701171875 -1920.7197265625 -628.2426147460938 -1917.015869140625 -627.5199584960938 L -1912.498779296875 -626.61669921875 C -1908.614135742188 -625.8037109375 -1905.00048828125 -624.3584594726562 -1902.651489257812 -621.0162963867188 C -1900.6640625 -618.3064575195312 -1900.573608398438 -615.6868896484375 -1900.573608398438 -614.4223022460938 Z M -1851.518310546875 -602.2279052734375 L -1858.022827148438 -602.2279052734375 L -1874.464965820312 -624.5391235351562 L -1883.679809570312 -615.7772216796875 L -1883.679809570312 -602.2279052734375 L -1888.919555664062 -602.2279052734375 L -1888.919555664062 -666 L -1883.679809570312 -666 L -1883.679809570312 -622.6422119140625 L -1859.46826171875 -645.3147583007812 L -1852.782958984375 -645.3147583007812 L -1870.760986328125 -628.1522827148438 L -1851.518310546875 -602.2279052734375 Z M -1811.948608398438 -645.3147583007812 L -1831.3720703125 -595.9952392578125 C -1835.437377929688 -585.69775390625 -1836.97314453125 -580.3683471679688 -1843.839233398438 -580.3683471679688 C -1846.8203125 -580.3683471679688 -1848.627197265625 -581.4522705078125 -1849.530639648438 -582.0845947265625 L -1849.530639648438 -587.5043334960938 C -1847.091430664062 -585.7880859375 -1845.375 -585.4267578125 -1843.929565429688 -585.4267578125 C -1840.85791015625 -585.4267578125 -1840.044799804688 -587.4140014648438 -1838.147705078125 -591.930419921875 C -1837.605590820312 -593.2853393554688 -1836.97314453125 -594.6402587890625 -1836.43115234375 -595.9952392578125 L -1834.172607421875 -602.2279052734375 L -1849.078979492188 -645.3147583007812 L -1843.929565429688 -645.3147583007812 L -1831.3720703125 -608.6412353515625 L -1817.369140625 -645.3147583007812 L -1811.948608398438 -645.3147583007812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccbfnp =
    '<svg viewBox="0.0 0.0 152.0 115.7" ><path transform="translate(11.0, 764.0)" d="M -11 -648.269287109375 L 141 -648.269287109375 L 141 -764 L -11 -764 L -11 -648.269287109375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evxsdf =
    '<svg viewBox="0.0 0.0 148.5 114.2" ><defs><linearGradient id="gradient" x1="0.089159" y1="0.12253" x2="0.089159" y2="1.471673"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="0.000001" stop-color="#ff7b1fa2"  /><stop offset="0.1" stop-color="#ff7620a2"  /><stop offset="0.2" stop-color="#ff7120a2"  /><stop offset="0.3" stop-color="#ff6b21a1"  /><stop offset="0.4" stop-color="#ff6622a1"  /><stop offset="0.5" stop-color="#ff6123a1"  /><stop offset="0.6" stop-color="#ff5c23a1"  /><stop offset="0.7" stop-color="#ff5724a1"  /><stop offset="0.8" stop-color="#ff5125a0"  /><stop offset="0.9" stop-color="#ff4c25a0"  /><stop offset="0.999999" stop-color="#ff4726a0"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path transform="translate(88.0, 93.0)" d="M -88 -93 L 60.53861999511719 -93 L 60.53861999511719 21.22574615478516 L -88 21.22574615478516 L -88 -93 Z" fill="url(#gradient)" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybr1xf =
    '<svg viewBox="0.0 0.0 148.5 114.2" ><defs><linearGradient id="gradient" x1="0.179168" y1="0.683197" x2="0.910841" y2="0.314089"><stop offset="0.0" stop-color="#ff7b1fa2"  /><stop offset="0.1" stop-color="#ff7620a2"  /><stop offset="0.2" stop-color="#ff7120a2"  /><stop offset="0.3" stop-color="#ff6b21a1"  /><stop offset="0.4" stop-color="#ff6622a1"  /><stop offset="0.5" stop-color="#ff6123a1"  /><stop offset="0.6" stop-color="#ff5c23a1"  /><stop offset="0.7" stop-color="#ff5724a1"  /><stop offset="0.8" stop-color="#ff5125a0"  /><stop offset="0.9" stop-color="#ff4c25a0"  /><stop offset="1.0" stop-color="#ff4726a0"  /></linearGradient></defs><path transform="translate(88.0, 93.0)" d="M -88 -93 L 60.53861999511719 -93 L 60.53861999511719 21.22574615478516 L -88 21.22574615478516 L -88 -93 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_unwbvo =
    '<svg viewBox="0.0 0.0 210.7 1366.3" ><path transform="translate(11.0, 1020.0)" d="M -11 346.3445434570312 L 199.6930694580078 346.3445434570312 L 199.6930694580078 -1020 L -11 -1020 L -11 346.3445434570312 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3l76qv =
    '<svg viewBox="0.0 0.0 122.1 85.6" ><path transform="translate(-88.0, 666.0)" d="M 121.426383972168 -614.4223022460938 C 121.426383972168 -613.5189819335938 121.3360595703125 -611.0801391601562 120.0712661743164 -608.6412353515625 C 118.3547821044922 -605.389404296875 114.0183868408203 -601.1439819335938 105.3455810546875 -601.1439819335938 C 102.7256927490234 -601.1439819335938 95.67904663085938 -601.5053100585938 90.89093780517578 -607.6476440429688 C 89.53581237792969 -609.3638916015625 88.81307983398438 -610.8994750976562 88 -612.7060546875 L 93.23982238769531 -614.5126342773438 C 93.96253967285156 -611.5317993164062 97.21484375 -606.021728515625 105.255256652832 -606.021728515625 C 109.3206253051758 -606.021728515625 111.9405364990234 -607.1959838867188 113.2053070068359 -608.1896362304688 C 115.1024780273438 -609.6348876953125 116.2769241333008 -612.1640625 116.2769241333008 -614.4223022460938 C 116.2769241333008 -615.7772216796875 115.8252105712891 -617.1321411132812 115.1024780273438 -618.2161254882812 C 113.7473602294922 -620.113037109375 111.5791625976562 -621.1969604492188 106.9717407226562 -622.1905517578125 C 102.7256927490234 -623.1842041015625 96.04041290283203 -623.9067993164062 92.96879577636719 -627.6102905273438 C 91.5233154296875 -629.4168701171875 90.61991119384766 -632.0364379882812 90.71025085449219 -634.3849487304688 C 90.71025085449219 -635.7398681640625 91.16196441650391 -639.89501953125 94.41425323486328 -642.7855224609375 C 97.30519104003906 -645.495361328125 102.3643188476562 -646.398681640625 106.1586608886719 -646.398681640625 C 107.423454284668 -646.398681640625 112.7535934448242 -646.398681640625 116.7286376953125 -643.5985107421875 C 120.0712661743164 -641.2499389648438 121.0650329589844 -638.0884399414062 121.426383972168 -636.6431884765625 L 116.3672637939453 -635.2882690429688 C 115.3735046386719 -640.25634765625 110.2240295410156 -641.7015991210938 105.8876342773438 -641.7015991210938 C 102.3643188476562 -641.7015991210938 100.0154418945312 -640.8886108398438 98.84098815917969 -640.07568359375 C 98.47962188720703 -639.89501953125 97.57621765136719 -639.17236328125 96.94381713867188 -638.1787719726562 C 96.04041290283203 -636.6431884765625 95.9500732421875 -635.1076049804688 95.9500732421875 -634.4752807617188 C 95.9500732421875 -629.4168701171875 101.2802124023438 -628.2426147460938 104.9842300415039 -627.5199584960938 L 109.5013122558594 -626.61669921875 C 113.385986328125 -625.8037109375 116.9996490478516 -624.3584594726562 119.3485260009766 -621.0162963867188 C 121.3360595703125 -618.3064575195312 121.426383972168 -615.6868896484375 121.426383972168 -614.4223022460938 Z M 170.4818725585938 -602.2279052734375 L 163.9772796630859 -602.2279052734375 L 147.5351104736328 -624.5391235351562 L 138.3202667236328 -615.7772216796875 L 138.3202667236328 -602.2279052734375 L 133.0804443359375 -602.2279052734375 L 133.0804443359375 -666 L 138.3202667236328 -666 L 138.3202667236328 -622.6422119140625 L 162.5318298339844 -645.3147583007812 L 169.2171020507812 -645.3147583007812 L 151.2391357421875 -628.1522827148438 L 170.4818725585938 -602.2279052734375 Z M 210.0514984130859 -645.3147583007812 L 190.6280364990234 -595.9952392578125 C 186.5626678466797 -585.69775390625 185.0268859863281 -580.3683471679688 178.1609191894531 -580.3683471679688 C 175.1796264648438 -580.3683471679688 173.372802734375 -581.4522705078125 172.4693908691406 -582.0845947265625 L 172.4693908691406 -587.5043334960938 C 174.9085998535156 -585.7880859375 176.6251220703125 -585.4267578125 178.070556640625 -585.4267578125 C 181.1421813964844 -585.4267578125 181.9552612304688 -587.4140014648438 183.8524169921875 -591.930419921875 C 184.3944854736328 -593.2853393554688 185.0268859863281 -594.6402587890625 185.5689392089844 -595.9952392578125 L 187.8274688720703 -602.2279052734375 L 172.9210968017578 -645.3147583007812 L 178.070556640625 -645.3147583007812 L 190.6280364990234 -608.6412353515625 L 204.6309814453125 -645.3147583007812 L 210.0514984130859 -645.3147583007812 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
