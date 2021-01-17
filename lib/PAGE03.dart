import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:guide_application/PAGE04.dart';

class PAGE03 extends StatelessWidget {
  PAGE03({
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
            bounds: Rect.fromLTWH(116.0, 135.0, 144.0, 18.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '冒険したいから…',
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
            bounds: Rect.fromLTWH(10.0, 200.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeIn,
                              duration: 0.4,
                              pageBuilder: () => PAGE04(),
                            ),
                          ],
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
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(46.0, 35.0, 80.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '洞窟に行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 200.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(54.0, 35.0, 64.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '山へ行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 297.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(54.0, 35.0, 64.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '海へ行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 297.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(54.0, 35.0, 64.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '川へ行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 394.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(39.0, 35.0, 94.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'スラムへ行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 394.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(38.0, 35.0, 96.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '夜の街へ行く',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 491.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(70.0, 35.0, 32.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '闘う',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 491.0, 172.0, 86.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 86.0),
                  size: Size(172.0, 86.0),
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
                  bounds: Rect.fromLTWH(47.0, 35.0, 78.0, 16.0),
                  size: Size(172.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'ギャンブル',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff0984e3),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.center,
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
