import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:guide_application/main.dart';

class Splash4 extends StatelessWidget {
  Splash4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(121.0, 798.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 134.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 15.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 340.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 752.0),
            child: SizedBox(
              width: 70.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffebebeb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffebebeb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffebebeb),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff5576f7),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 360.0),
            child: SizedBox(
              width: 320.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.0, 0.0, 216.0, 24.0),
                    size: Size(320.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'アプリの特徴を記載',
                      style: TextStyle(
                        fontFamily: 'Hiragino Kaku Gothic ProN',
                        fontSize: 24,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 50.0, 320.0, 43.0),
                    size: Size(320.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '吾輩は猫である。名前はまだ無い。\n吾輩はここで始めて人間というものを見た。',
                      style: TextStyle(
                        fontFamily: 'Hiragino Kaku Gothic ProN',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 207.0),
            child:
                // Adobe XD layer: 'digital-camera-26-9…' (group)
                SizedBox(
              width: 110.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 1.7, 106.7, 88.0),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rb8szd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 91.4),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bbmij7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 30.6, 106.6, 7.7),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8yiu21,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.9, 110.0, 11.2),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sdc2dw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.2, 4.6, 7.7, 7.6),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yohr9m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.4, 2.7, 11.2, 11.0),
                    size: Size(110.0, 91.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9gevpq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.3, 42.6, 35.4, 35.4),
                    size: Size(110.0, 91.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_md8msz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.6, 41.1, 38.8, 38.8),
                    size: Size(110.0, 91.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a12ea3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(298.0, 582.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => main(),
                ),
              ],
              child: SizedBox(
                width: 40.0,
                child: Text(
                  '次へ',
                  style: TextStyle(
                    fontFamily: 'Hiragino Sans',
                    fontSize: 16,
                    color: const Color(0xff5576f7),
                    height: 1.125,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_rb8szd =
    '<svg viewBox="1.7 7.1 106.7 88.0" ><path transform="translate(0.72, 0.72)" d="M 23.171875 16.88437461853027 L 26.609375 16.88437461853027 L 31.59375 16.88437461853027 C 31.9375 11.04062652587891 36.75 6.400000095367432 42.765625 6.400000095367432 L 65.96875 6.400000095367432 C 71.8125 6.400000095367432 76.796875 11.04062652587891 77.140625 16.88437461853027 L 93.29686737060547 16.88437461853027 C 101.2031173706055 16.88437461853027 107.734375 23.41562271118164 107.734375 31.32187461853027 C 107.734375 47.47812652587891 107.734375 63.80625152587891 107.734375 79.96249389648438 C 107.734375 87.86874389648438 101.203125 94.40000152587891 93.29686737060547 94.40000152587891 L 15.4375 94.40000152587891 C 7.531249046325684 94.40000152587891 1 87.86875152587891 1 79.96249389648438 C 1 63.80624389648438 1 47.47812271118164 1 31.32187080383301 C 1 23.41562080383301 7.53125 16.88437080383301 15.4375 16.88437080383301 L 23.171875 16.88437080383301 L 23.171875 16.88437461853027 Z" fill="#1379c2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbmij7 =
    '<svg viewBox="0.0 5.4 110.0 91.4" ><path transform="translate(0.0, 0.0)" d="M 30.765625 15.88437461853027 C 31.796875 9.868749618530273 37.125 5.399999618530273 43.3125 5.399999618530273 L 66.515625 5.399999618530273 C 72.703125 5.399999618530273 78.03125 9.868749618530273 79.0625 15.88437461853027 L 93.84375 15.88437461853027 C 102.78125 15.88437461853027 110 23.10312461853027 110 32.04062652587891 L 110 80.68124389648438 C 110 89.61874389648438 102.78125 96.83750152587891 93.84375 96.83750152587891 L 16.15625 96.83750152587891 C 7.218749523162842 96.83750152587891 0 89.61874389648438 0 80.68124389648438 L 0 32.04062652587891 C 0 27.57187271118164 1.890625 23.61874961853027 4.8125 20.69687271118164 C 7.734375 17.77499771118164 11.85937404632568 15.88437271118164 16.15625 15.88437271118164 C 21.140625 15.88437461853027 25.953125 15.88437461853027 30.765625 15.88437461853027 L 30.765625 15.88437461853027 Z M 16.15625 19.14999961853027 C 12.54687404632568 19.14999961853027 9.453124046325684 20.52499961853027 7.046874046325684 22.93124771118164 C 4.640624046325684 25.16562461853027 3.265624046325684 28.43124961853027 3.265624046325684 32.04062652587891 L 3.265624046325684 80.68124389648438 C 3.265624046325684 87.72811889648438 9.109374046325684 93.57186889648438 15.98437404632568 93.57186889648438 L 93.671875 93.57186889648438 C 100.71875 93.57186889648438 106.390625 87.72811889648438 106.390625 80.68124389648438 L 106.390625 32.04062652587891 C 106.390625 24.99374771118164 100.546875 19.32187461853027 93.671875 19.32187461853027 L 76.140625 19.32187461853027 C 75.796875 13.64999961853027 72.87499237060547 8.837499618530273 66.515625 8.837499618530273 L 43.484375 8.837499618530273 C 37.29687118530273 8.837499618530273 34.203125 13.64999961853027 33.85937118530273 19.32187461853027 C 28.01562309265137 19.14999961853027 22.171875 19.14999961853027 16.15625 19.14999961853027 L 16.15625 19.14999961853027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yiu21 =
    '<svg viewBox="1.7 36.0 106.6 7.7" ><path transform="translate(0.72, 12.79)" d="M 107.5625 23.19999885559082 L 107.5625 30.93437385559082 L 1 30.93437385559082 L 1 23.19999885559082 L 107.5625 23.19999885559082 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdc2dw =
    '<svg viewBox="0.0 34.3 110.0 11.2" ><path transform="translate(0.0, 12.08)" d="M 110 23.91875076293945 L 110 31.65312576293945 L 110 33.37187576293945 L 108.28125 33.37187576293945 L 1.71875 33.37187576293945 L 0 33.37187576293945 L 0 31.65312576293945 L 0 23.91875076293945 L 0 22.20000076293945 L 1.71875 22.20000076293945 L 108.28125 22.20000076293945 L 110 22.20000076293945 L 110 23.91875076293945 L 110 23.91875076293945 Z M 106.734375 29.93437576293945 L 106.734375 25.46562576293945 L 3.265625 25.46562576293945 L 3.265625 29.93437576293945 L 106.734375 29.93437576293945 L 106.734375 29.93437576293945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yohr9m =
    '<svg viewBox="16.2 10.0 7.7 7.6" ><path transform="translate(6.76, 1.94)" d="M 9.399999618530273 15.66250038146973 L 9.399999618530273 11.88125038146973 C 9.399999618530273 9.818750381469727 11.11874961853027 8.100000381469727 13.18124771118164 8.100000381469727 C 15.24374771118164 8.100000381469727 17.13437461853027 9.818750381469727 17.13437461853027 11.88125038146973 L 17.13437461853027 15.66250038146973 L 9.399999618530273 15.66250038146973 L 9.399999618530273 15.66250038146973 Z" fill="#666666" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9gevpq =
    '<svg viewBox="14.4 8.1 11.2 11.0" ><path transform="translate(6.04, 1.15)" d="M 8.399999618530273 12.671875 C 8.399999618530273 9.578125 10.97812461853027 7 14.07187461853027 7 C 17.16562461853027 7 19.57187461853027 9.406249046325684 19.57187461853027 12.5 L 19.57187461853027 18 C 15.96249771118164 18 12.18124771118164 18 8.571874618530273 18 L 8.571874618530273 12.671875 L 8.399999618530273 12.671875 Z M 11.83749961853027 12.671875 L 11.83749961853027 14.734375 L 16.30624961853027 14.734375 L 16.30624961853027 12.671875 C 16.30624961853027 11.46875 15.27499961853027 10.4375 14.07187461853027 10.4375 C 12.86874961853027 10.4375 11.83749961853027 11.46875 11.83749961853027 12.671875 L 11.83749961853027 12.671875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_md8msz =
    '<svg viewBox="37.3 48.0 35.4 35.4" ><path transform="translate(15.6, 17.83)" d="M 49.37187576293945 48.07499694824219 C 49.37187576293945 53.57499694824219 44.90312576293945 58.04373931884766 39.40312576293945 58.04373931884766 C 33.90312576293945 58.04373931884766 29.43437576293945 53.57499694824219 29.43437576293945 48.07499694824219 C 29.43437576293945 42.57498931884766 33.90312957763672 38.10624694824219 39.40312576293945 38.10624694824219 C 44.90312194824219 38.10624694824219 49.37187576293945 42.40312194824219 49.37187576293945 48.07499694824219 L 49.37187576293945 48.07499694824219 Z M 39.40312576293945 30.19999885559082 C 29.60625076293945 30.19999885559082 21.70000076293945 38.10624694824219 21.70000076293945 47.90312194824219 C 21.70000076293945 57.69999694824219 29.60625457763672 65.60624694824219 39.40312576293945 65.60624694824219 C 49.20000076293945 65.60624694824219 57.10625076293945 57.69999694824219 57.10625076293945 47.90312194824219 C 57.10625076293945 38.27812957763672 49.20000076293945 30.19999885559082 39.40312576293945 30.19999885559082 L 39.40312576293945 30.19999885559082 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a12ea3 =
    '<svg viewBox="35.6 46.5 38.8 38.8" ><path transform="translate(14.88, 17.18)" d="M 51.80937576293945 48.72187805175781 C 51.80937576293945 55.25312042236328 46.48125076293945 60.40937042236328 40.12187576293945 60.40937042236328 C 33.59062576293945 60.40937042236328 28.43437576293945 55.25312042236328 28.43437576293945 48.72187805175781 C 28.43437576293945 42.19062805175781 33.76250457763672 37.03437805175781 40.12187576293945 37.03437805175781 C 46.65312576293945 37.03437805175781 51.80937576293945 42.19062805175781 51.80937576293945 48.72187805175781 L 51.80937576293945 48.72187805175781 Z M 48.54375457763672 48.72187805175781 C 48.54375457763672 44.08124542236328 44.76250076293945 40.29999542236328 40.12187576293945 40.29999542236328 C 35.48125076293945 40.29999542236328 31.70000076293945 44.08124542236328 31.70000076293945 48.72187805175781 C 31.70000076293945 53.36250305175781 35.48125457763672 57.14375305175781 40.12187576293945 57.14375305175781 C 44.76250076293945 56.97187805175781 48.54375457763672 53.36250305175781 48.54375457763672 48.72187805175781 L 48.54375457763672 48.72187805175781 Z M 40.12187576293945 32.56562805175781 C 31.18437576293945 32.56562805175781 23.96562576293945 39.78437805175781 23.96562576293945 48.72187805175781 C 23.96562576293945 57.65937805175781 31.18437576293945 64.87812805175781 40.12187576293945 64.87812805175781 C 49.05937576293945 64.87812805175781 56.27812576293945 57.65937805175781 56.27812576293945 48.72187805175781 C 56.27812576293945 39.78437805175781 49.05937576293945 32.56562805175781 40.12187576293945 32.56562805175781 L 40.12187576293945 32.56562805175781 Z M 40.12187576293945 29.30000114440918 C 50.77812576293945 29.30000114440918 59.54375076293945 38.06562042236328 59.54375076293945 48.72187805175781 C 59.54375076293945 59.37812805175781 50.77812576293945 68.14374542236328 40.12187576293945 68.14374542236328 C 29.46562576293945 68.14374542236328 20.70000076293945 59.37812805175781 20.70000076293945 48.72187805175781 C 20.70000076293945 37.89375305175781 29.46562576293945 29.30000114440918 40.12187576293945 29.30000114440918 L 40.12187576293945 29.30000114440918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
