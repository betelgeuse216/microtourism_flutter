import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:guide_application/PAGE02.dart';

class PAGE01State extends StatelessWidget {
  PAGE01State({
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(107.0, 135.0, 162.0, 18.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => PAGE02(),
                ),
              ],
              child: Text(
                '目的を決めましょう',
                style: TextStyle(
                  fontFamily: 'Hiragino Sans',
                  fontSize: 18,
                  color: const Color(0xff2f82de),
                  height: 1.4444444444444444,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 200.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                  size: Size(172.0, 172.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.0, 50.0, 128.0, 72.0),
                  size: Size(172.0, 172.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeIn,
                              duration: 0.4,
                              pageBuilder: () => PAGE02(),
                            ),
                          ],
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 56.0, 128.0, 16.0),
                        size: Size(128.0, 72.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'どこに行きたい？',
                          style: TextStyle(
                            fontFamily: 'Hiragino Sans',
                            fontSize: 16,
                            color: const Color(0xff2f82de),
                            height: 1.625,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(45.0, 0.0, 38.0, 38.0),
                        size: Size(128.0, 72.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'SQUARE / DASHED' (shape)
                            SvgPicture.string(
                          _svg_peomes,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
    ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 200.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                  size: Size(172.0, 172.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.0, 50.0, 96.0, 72.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 56.0, 96.0, 16.0),
                        size: Size(96.0, 72.0),
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
                              pageBuilder: () => PAGE02(),
                            ),
                          ],
                          child: Text(
                            '何がしたい？',
                            style: TextStyle(
                              fontFamily: 'Hiragino Sans',
                              fontSize: 16,
                              color: const Color(0xff2f82de),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(29.0, 0.0, 38.0, 38.0),
                        size: Size(96.0, 72.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'SQUARE / DASHED' (shape)
                            SvgPicture.string(
                          _svg_peomes,
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
            bounds: Rect.fromLTWH(10.0, 383.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                  size: Size(172.0, 172.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.0, 50.0, 96.0, 72.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 56.0, 96.0, 16.0),
                        size: Size(96.0, 72.0),
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
                              pageBuilder: () => PAGE02(),
                            ),
                          ],
                          child: Text(
                            'どんな気分？',
                            style: TextStyle(
                              fontFamily: 'Hiragino Sans',
                              fontSize: 16,
                              color: const Color(0xff2f82de),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(29.0, 0.0, 38.0, 38.0),
                        size: Size(96.0, 72.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'SQUARE / DASHED' (shape)
                            SvgPicture.string(
                          _svg_peomes,
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
            bounds: Rect.fromLTWH(193.0, 383.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                  size: Size(172.0, 172.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 50.0, 112.0, 72.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 56.0, 112.0, 16.0),
                        size: Size(112.0, 72.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                          child: Text(
                            '予算はいくら？',
                            style: TextStyle(
                              fontFamily: 'Hiragino Sans',
                              fontSize: 16,
                              color: const Color(0xff2f82de),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(37.0, 0.0, 38.0, 38.0),
                        size: Size(112.0, 72.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'SQUARE / DASHED' (shape)
                            SvgPicture.string(
                          _svg_peomes,
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
        ],
      ),
    );
  }
}

const String _svg_peomes =
    '<svg viewBox="77.0 257.0 38.0 38.0" ><path transform="translate(-247.0, -2195.0)" d="M 360.21875 2490.00048828125 L 353.0937194824219 2490.00048828125 C 352.1098937988281 2490.00048828125 351.3124694824219 2489.202880859375 351.3124694824219 2488.218994140625 C 351.3124694824219 2487.235107421875 352.1098937988281 2486.437744140625 353.0937194824219 2486.437744140625 L 358.4375 2486.437744140625 L 358.4375 2481.0947265625 L 358.4375 2481.093994140625 C 358.4375 2480.110107421875 359.23486328125 2479.312744140625 360.21875 2479.312744140625 C 361.2026062011719 2479.312744140625 362 2480.110107421875 362 2481.093994140625 L 362 2488.218994140625 C 362 2489.202880859375 361.2026062011719 2490.00048828125 360.21875 2490.00048828125 Z M 360.21875 2466.250244140625 C 361.2026062011719 2466.250244140625 362 2467.0478515625 362 2468.031494140625 L 362 2473.968994140625 C 362 2474.952880859375 361.2026062011719 2475.750244140625 360.21875 2475.750244140625 C 359.23486328125 2475.750244140625 358.4375 2474.952880859375 358.4375 2473.968994140625 L 358.4375 2468.031494140625 C 358.4375 2467.0478515625 359.23486328125 2466.250244140625 360.21875 2466.250244140625 Z M 360.21875 2462.687744140625 C 359.23486328125 2462.687744140625 358.4375 2461.890380859375 358.4375 2460.906494140625 L 358.4375 2460.906494140625 L 358.4375 2455.5625 L 353.0937194824219 2455.5625 L 353.0937194824219 2455.5625 C 352.1098937988281 2455.5625 351.3124694824219 2454.765380859375 351.3124694824219 2453.78173828125 C 351.3124694824219 2452.797607421875 352.1098937988281 2452.000244140625 353.0937194824219 2452.000244140625 L 353.0937194824219 2452.000244140625 L 360.21875 2452.000244140625 C 361.2026062011719 2452.000244140625 362 2452.797607421875 362 2453.78173828125 L 362 2460.906494140625 C 362 2461.890380859375 361.2026062011719 2462.687744140625 360.21875 2462.687744140625 Z M 345.96875 2490.00048828125 L 340.03125 2490.00048828125 C 339.0473937988281 2490.00048828125 338.25 2489.202880859375 338.25 2488.218994140625 C 338.25 2487.235107421875 339.0473937988281 2486.437744140625 340.03125 2486.437744140625 L 345.96875 2486.437744140625 C 346.9525756835938 2486.437744140625 347.75 2487.235107421875 347.75 2488.218994140625 C 347.75 2489.202880859375 346.9525756835938 2490.00048828125 345.96875 2490.00048828125 Z M 345.96875 2455.5625 L 340.03125 2455.5625 C 339.0473937988281 2455.5625 338.25 2454.765380859375 338.25 2453.78173828125 C 338.25 2452.797607421875 339.0473937988281 2452.000244140625 340.03125 2452.000244140625 L 345.96875 2452.000244140625 C 346.9525756835938 2452.000244140625 347.75 2452.797607421875 347.75 2453.78173828125 C 347.75 2454.765380859375 346.9525756835938 2455.5625 345.96875 2455.5625 Z M 332.90625 2490.00048828125 L 325.78125 2490.00048828125 C 324.7974243164062 2490.00048828125 324 2489.202880859375 324 2488.218994140625 L 324 2481.093994140625 L 324 2481.093994140625 C 324 2480.110107421875 324.7974243164062 2479.312744140625 325.78125 2479.312744140625 C 326.7651062011719 2479.312744140625 327.5625 2480.110107421875 327.5625 2481.093994140625 L 327.5625 2486.437744140625 L 332.90625 2486.437744140625 C 333.8901062011719 2486.437744140625 334.6875305175781 2487.235107421875 334.6875305175781 2488.218994140625 C 334.6875305175781 2489.202880859375 333.8901062011719 2490.00048828125 332.90625 2490.00048828125 Z M 327.5625 2468.031494140625 L 327.5625 2473.968994140625 C 327.5625 2474.952880859375 326.7651062011719 2475.750244140625 325.78125 2475.750244140625 C 324.7974243164062 2475.750244140625 324 2474.952880859375 324 2473.968994140625 L 324 2468.031494140625 C 324 2467.0478515625 324.7974243164062 2466.250244140625 325.78125 2466.250244140625 C 326.7651062011719 2466.250244140625 327.5625 2467.0478515625 327.5625 2468.031494140625 Z M 332.90625 2455.5625 L 332.90625 2455.5625 L 327.5625 2455.5625 L 327.5625 2460.906494140625 C 327.5625 2461.890380859375 326.7651062011719 2462.687744140625 325.78125 2462.687744140625 C 324.7974243164062 2462.687744140625 324 2461.890380859375 324 2460.906494140625 L 324 2460.906494140625 L 324 2453.78173828125 C 324 2452.797607421875 324.7974243164062 2452.000244140625 325.78125 2452.000244140625 L 332.90625 2452.000244140625 L 332.90625 2452.000244140625 C 333.8901062011719 2452.000244140625 334.6875305175781 2452.797607421875 334.6875305175781 2453.78173828125 C 334.6875305175781 2454.765380859375 333.8901062011719 2455.5625 332.90625 2455.5625 Z" fill="#dfe6e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
