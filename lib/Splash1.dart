import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Splash2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      home: Splash1(),
    );
  }
}


class Splash1 extends StatelessWidget {
  Splash1({
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
                        color: const Color(0xff5576f7),
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
                        color: const Color(0xffebebeb),
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
            offset: Offset(142.0, 190.4),
            child:
                // Adobe XD layer: 'railway-32-996902' (group)
                SizedBox(
              width: 92.0,
              height: 123.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 91.3, 91.8, 31.3),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uogxwy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.9, 91.9, 84.1, 26.9),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r1rc7b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 1.7, 88.2, 91.6),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lh0jct,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 91.8, 95.4),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k2c4xh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.3, 10.7, 25.3, 37.9),
                    size: Size(92.0, 122.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r58jih,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 8.8, 29.7, 41.7),
                    size: Size(92.0, 122.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgqfbt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.4, 10.5, 25.3, 38.1),
                    size: Size(92.0, 122.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3w042g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.4, 8.8, 29.5, 41.7),
                    size: Size(92.0, 122.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qqyg6b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.4, 67.8, 57.1, 8.8),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ubtbws,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 65.9, 60.9, 12.6),
                    size: Size(92.0, 122.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jvp1c2,
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
                  pageBuilder: () => Splash2(),
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

const String _svg_uogxwy =
    '<svg viewBox="8.2 91.3 91.8 31.3" ><path transform="translate(0.08, 43.62)" d="M 8.495570182800293 70.2916259765625 L 8.495570182800293 70.2916259765625 L 8.495570182800293 70.2916259765625 Z M 12.13320350646973 71.82325744628906 L 12.13320350646973 71.82325744628906 L 12.13320350646973 71.82325744628906 Z M 11.94174957275391 78.52415466308594 L 11.94174957275391 78.52415466308594 L 11.94174957275391 78.52415466308594 Z M 13.47338485717773 74.88653564453125 L 13.47338485717773 74.88653564453125 L 13.47338485717773 74.88653564453125 Z M 12.13320350646973 71.82325744628906 L 21.3230152130127 49.80599594116211 C 20.55719947814941 49.4230842590332 19.98283576965332 49.23163223266602 19.59992790222168 48.84872817993164 C 19.02556419372559 48.46581649780273 18.83411026000977 48.08290481567383 18.83411026000977 48.08290481567383 C 18.64265441894531 47.89145278930664 18.25974655151367 47.69999313354492 18.06829261779785 47.69999313354492 L 8.495570182800293 70.2916259765625 C 7.921206474304199 71.82325744628906 7.921206474304199 73.54634094238281 8.687023162841797 75.07798767089844 C 9.261386871337891 76.609619140625 10.41011238098145 77.75834655761719 12.13320350646973 78.52415466308594 C 13.66483879089355 79.09852600097656 15.3879280090332 79.09852600097656 16.91956329345703 78.52415466308594 C 18.45120048522949 77.94979858398438 19.59992599487305 76.80107116699219 20.36574363708496 75.07798767089844 L 24.00337791442871 66.07962036132812 L 84.12006378173828 66.07962036132812 L 87.75769805908203 75.07798767089844 C 89.09788513183594 78.33270263671875 92.73551177978516 79.86434936523438 95.99024200439453 78.52415466308594 C 99.24496459960938 77.18397521972656 100.7765960693359 73.54634094238281 99.43641662597656 70.2916259765625 L 90.05514526367188 47.70000076293945 C 89.48078918457031 48.08291244506836 88.90642547607422 48.27436447143555 88.33205413818359 48.65727615356445 C 88.14060211181641 48.84872817993164 87.94914245605469 48.84872817993164 87.7576904296875 49.04018020629883 C 86.60897064208984 49.80600357055664 83.73715209960938 50.18890762329102 79.71660614013672 50.57181930541992 C 79.14224243164062 50.57181930541992 78.37642669677734 50.76327133178711 77.80206298828125 50.76327133178711 L 78.95078277587891 53.82653427124023 L 28.98119163513184 53.82653427124023 L 30.32137489318848 50.76327133178711 C 29.93846321105957 50.76327133178711 29.36410331726074 50.76327133178711 28.98119163513184 50.57181930541992 L 28.98119163513184 50.95473098754883 L 28.98119163513184 50.95473098754883 L 28.21537590026855 50.95473098754883 L 26.30083274841309 50.95473098754883 L 24.57774353027344 54.97526931762695 L 23.42901611328125 57.65563583374023 L 26.30083274841309 57.65563583374023 L 81.63115692138672 57.65563583374023 L 84.50297546386719 57.65563583374023 L 83.354248046875 54.97526931762695 L 81.82261657714844 51.14617538452148 C 83.16279602050781 50.95473098754883 84.88588714599609 50.76327133178711 86.60897827148438 49.80599594116211 L 95.79878997802734 71.82325744628906 C 97.13896942138672 74.88652038574219 92.35260772705078 76.609619140625 91.20388031005859 73.73779296875 L 86.99188232421875 63.59071731567383 L 86.41751861572266 62.44198989868164 L 85.07733917236328 62.44198989868164 L 22.47174263000488 62.44198989868164 L 21.3230152130127 62.44198989868164 L 20.7486515045166 63.59071731567383 L 16.53665542602539 73.73779296875 C 16.34519958496094 74.31216430664062 15.77083778381348 74.88652038574219 15.19647407531738 75.07798767089844 C 14.62211036682129 75.26943969726562 13.85629463195801 75.26943969726562 13.28193092346191 75.07798767089844 C 12.70756721496582 74.88653564453125 12.13320350646973 74.31216430664062 11.94174957275391 73.73779296875 C 11.75029563903809 72.97198486328125 11.75029563903809 72.39761352539062 12.13320350646973 71.82325744628906 L 12.13320350646973 71.82325744628906 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1rc7b =
    '<svg viewBox="11.9 91.9 84.1 26.9" ><path transform="translate(1.85, 43.9)" d="M 19.35840225219727 49.53163146972656 L 10.16858863830566 71.54888916015625 C 9.977134704589844 72.12325286865234 9.977134704589844 72.88907623291016 10.16858863830566 73.46343231201172 C 10.36004447937012 74.03779602050781 10.93440628051758 74.61215972900391 11.50876998901367 74.80361938476562 C 12.08313369750977 74.99507141113281 12.84895133972168 74.99507141113281 13.42331314086914 74.80361938476562 C 13.99767684936523 74.61216735839844 14.57204055786133 74.03779602050781 14.76349449157715 73.46343231201172 L 18.97549247741699 63.31635284423828 L 19.54985427856445 62.16762542724609 L 20.89003562927246 62.16762542724609 L 83.49563598632812 62.16762542724609 L 84.64436340332031 62.16762542724609 L 85.21872711181641 63.31635284423828 L 89.43072509765625 73.46343231201172 C 89.62217712402344 74.03779602050781 90.19654083251953 74.61215972900391 90.77090454101562 74.80361938476562 C 91.34526824951172 74.99507141113281 92.11109161376953 74.99507141113281 92.68544769287109 74.80361938476562 C 93.25981140136719 74.61216735839844 93.83417510986328 74.03779602050781 94.025634765625 73.46343231201172 C 94.21708679199219 72.88907623291016 94.21708679199219 72.12325286865234 94.025634765625 71.54888916015625 L 84.83582305908203 49.53163146972656 C 83.11273193359375 50.29745483398438 81.38964080810547 50.68035888671875 80.04946136474609 50.87181091308594 L 81.58109283447266 54.70090484619141 L 82.72982025146484 57.38127136230469 L 79.85800170898438 57.38127136230469 L 24.33621788024902 57.38127136230469 L 21.46440124511719 57.38127136230469 L 22.61312866210938 54.70090484619141 L 24.33621788024902 50.68036651611328 L 26.25076103210449 50.68036651611328 L 27.01658058166504 50.68036651611328 L 27.01658058166504 50.68036651611328 L 27.01658058166504 50.29745483398438 C 22.03876304626465 49.91454315185547 18.78403854370117 49.34017944335938 18.40113067626953 48.76581573486328 C 17.82676696777344 48.57436370849609 17.44385719299316 48.19145965576172 16.86949348449707 48 C 16.86949348449707 48 17.06094932556152 48.38291168212891 17.63531112670898 48.76581573486328 C 18.01822090148926 48.95726776123047 18.59258460998535 49.14871978759766 19.35840225219727 49.53163146972656 L 19.35840225219727 49.53163146972656 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lh0jct =
    '<svg viewBox="9.9 1.7 88.2 91.6" ><path transform="translate(0.91, 0.82)" d="M 82.70995330810547 47.80633163452148 L 76.77487182617188 17.93944358825684 C 76.00904846191406 14.11035537719727 73.71160125732422 9.706903457641602 69.30814361572266 9.706903457641602 L 57.43796920776367 9.706903457641602 L 57.43796920776367 47.6148796081543 L 82.70995330810547 47.6148796081543 L 82.70995330810547 47.80633163452148 Z M 48.63106536865234 47.80633163452148 L 48.63106536865234 9.898358345031738 L 36.76089096069336 9.898358345031738 C 32.35744094848633 9.898358345031738 30.05998611450195 14.30181121826172 29.29416656494141 18.13089942932129 L 23.35908126831055 47.80633544921875 L 48.63106536865234 47.80633544921875 L 48.63106536865234 47.80633163452148 Z M 20.87017440795898 16.21635246276855 C 22.40180969238281 8.175268173217773 27.95398712158203 0.8999996185302734 36.76089096069336 0.8999996185302734 L 69.11669158935547 0.8999996185302734 C 77.92359161376953 0.8999996185302734 83.47577667236328 8.175268173217773 85.00740814208984 16.21635246276855 L 96.87758636474609 73.84413146972656 C 98.40921783447266 81.50231170654297 93.62285614013672 88.39466857910156 86.73049926757812 91.64939880371094 C 80.79541778564453 93.1810302734375 21.0616340637207 92.2237548828125 19.52999877929688 91.64939880371094 C 13.59490489959717 88.96903991699219 8.999999046325684 83.41685485839844 8.999999046325684 76.71595001220703 C 8.999999046325684 75.95013427734375 8.999999046325684 74.99285888671875 9.191454887390137 73.84413146972656 C 13.21199703216553 54.69869232177734 17.04108428955078 35.55324935913086 20.87017440795898 16.21635246276855 L 20.87017440795898 16.21635246276855 Z" fill="#0f8c7e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2c4xh =
    '<svg viewBox="8.0 0.0 91.8 95.4" ><path transform="translate(0.0, 0.0)" d="M 81.32704162597656 46.71487808227539 L 75.77487182617188 19.14544296264648 C 75.20050811767578 16.27362632751465 73.66887664794922 12.44453716278076 70.22268676757812 12.44453716278076 L 60.26705932617188 12.44453716278076 L 60.26705932617188 46.71487808227539 L 81.32704162597656 46.71487808227539 L 81.32704162597656 46.71487808227539 Z M 79.41249847412109 18.37962532043457 L 85.92195129394531 50.35251617431641 L 56.43796920776367 50.35251617431641 L 56.43796920776367 8.615452766418457 L 70.22268676757812 8.615452766418457 C 75.58341217041016 8.806902885437012 78.45523071289062 13.78471851348877 79.41249847412109 18.37962532043457 L 79.41249847412109 18.37962532043457 Z M 47.8225212097168 46.71487808227539 L 47.8225212097168 12.44453716278076 L 37.86688613891602 12.44453716278076 C 34.42071151733398 12.44453716278076 32.88907241821289 16.27362632751465 32.3147087097168 19.14544296264648 L 26.76252937316895 46.71487808227539 L 47.8225212097168 46.71487808227539 L 47.8225212097168 46.71487808227539 Z M 51.46015548706055 50.54396820068359 L 21.97617149353027 50.54396820068359 L 28.48562431335449 18.57107734680176 C 29.44289588928223 13.78471660614014 32.31471252441406 8.806900978088379 37.67543792724609 8.806900978088379 L 51.46015548706055 8.806900978088379 L 51.46015548706055 50.54396820068359 L 51.46015548706055 50.54396820068359 Z M 19.87017250061035 16.84799003601074 C 21.78471755981445 7.849631309509277 27.91125679016113 0 37.67543792724609 0 L 70.03123474121094 0 C 79.79541015625 0 86.11341094970703 7.849631309509277 87.83649444580078 16.84799003601074 L 99.51521301269531 74.47577667236328 L 99.51521301269531 74.47577667236328 C 101.2383041381836 83.09122467041016 95.87757873535156 90.74939727783203 88.41085815429688 94.19557952880859 C 84.96468353271484 96.30157470703125 57.39524078369141 94.96139526367188 52.03451919555664 94.96139526367188 C 37.48398208618164 94.96138763427734 23.31635284423828 95.72721099853516 19.48726463317871 94.00411987304688 L 19.48726463317871 94.00411987304688 C 16.23254013061523 92.47248840332031 13.16926765441895 89.98358154296875 11.06327056884766 87.11176300048828 L 11.06327056884766 87.11176300048828 C 9.148725509643555 84.23994445800781 7.999999523162842 80.98522186279297 7.999999523162842 77.53903961181641 C 7.999999523162842 77.1561279296875 7.999999523162842 76.58177185058594 7.999999523162842 76.00740814208984 C 7.999999523162842 75.43304443359375 8.19145393371582 74.85868072509766 8.19145393371582 74.47577667236328 L 8.19145393371582 74.47577667236328 L 19.87017250061035 16.84799003601074 L 19.87017250061035 16.84799003601074 Z M 23.50780868530273 17.42235374450684 L 11.82908821105957 75.05013275146484 L 11.82908821105957 75.05013275146484 C 11.82908821105957 75.43304443359375 11.63763236999512 76.00740814208984 11.63763236999512 76.39031982421875 C 11.63763236999512 76.77323150634766 11.63763236999512 77.15613555908203 11.63763236999512 77.53903961181641 C 11.63763236999512 80.41085815429688 12.59490394592285 82.89976501464844 14.12654113769531 85.00576782226562 L 14.12654113769531 85.00576782226562 C 15.84962844848633 87.49467468261719 18.33853721618652 89.40921783447266 21.01889801025391 90.74939727783203 C 23.12489700317383 92.85539245605469 84.96468353271484 91.70667266845703 86.49631500244141 90.74939727783203 C 92.431396484375 87.49467468261719 97.21775817871094 82.32540130615234 95.68612670898438 75.05013275146484 L 95.68612670898438 75.05013275146484 L 84.39031982421875 17.42235374450684 C 82.85868072509766 10.33853912353516 78.07231903076172 3.829088449478149 70.22268676757812 3.829088449478149 L 37.67543792724609 3.829088449478149 C 29.82580375671387 3.829088449478149 25.03944206237793 10.33853912353516 23.50780868530273 17.42235374450684 L 23.50780868530273 17.42235374450684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r58jih =
    '<svg viewBox="24.3 10.7 25.3 37.9" ><path transform="translate(7.77, 5.12)" d="M 16.5 43.50797271728516 L 41.7719841003418 43.50797271728516 L 41.7719841003418 5.599999904632568 L 29.90180969238281 5.599999904632568 C 25.49835968017578 5.599999904632568 23.20090484619141 10.00345230102539 22.43508529663086 13.83254051208496 L 16.5 43.50797271728516 L 16.5 43.50797271728516 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgqfbt =
    '<svg viewBox="22.0 8.8 29.7 41.7" ><path transform="translate(6.68, 4.21)" d="M 19.8949089050293 42.50797271728516 L 40.95489501953125 42.50797271728516 L 40.95489501953125 8.23763370513916 L 30.99926376342773 8.23763370513916 C 29.65908050537109 8.23763370513916 28.51035690307617 8.811997413635254 27.74453735351562 9.769269943237305 C 26.59580993652344 11.109450340271 25.82999038696289 13.02399444580078 25.44708251953125 14.93853950500488 L 19.8949089050293 42.50797271728516 L 19.8949089050293 42.50797271728516 Z M 42.86943817138672 46.33706665039062 L 17.59745216369629 46.33706665039062 L 15.29999923706055 46.33706665039062 L 15.68290901184082 44.03961181640625 L 21.61799621582031 14.1727180480957 C 22.19235992431641 11.87526702880859 23.34108352661133 9.194906234741211 25.06417465209961 7.280362129211426 C 26.59580993652344 5.557271957397461 28.51035308837891 4.59999942779541 31.19071578979492 4.59999942779541 L 43.06089019775391 4.59999942779541 L 44.97543334960938 4.59999942779541 L 44.97543334960938 6.514544486999512 L 44.97543334960938 44.42251586914062 L 44.97543334960938 46.33706665039062 L 42.86943817138672 46.33706665039062 L 42.86943817138672 46.33706665039062 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3w042g =
    '<svg viewBox="58.4 10.5 25.3 38.1" ><path transform="translate(24.05, 5.03)" d="M 34.30000305175781 5.691454410552979 L 34.30000305175781 43.59942626953125 L 59.57198333740234 43.59942626953125 L 53.63690185546875 13.73254013061523 C 52.87107849121094 9.903451919555664 50.57363128662109 5.499999523162842 46.17017364501953 5.499999523162842 L 34.30000305175781 5.499999523162842 L 34.30000305175781 5.691454410552979 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqyg6b =
    '<svg viewBox="56.4 8.8 29.5 41.7" ><path transform="translate(23.14, 4.21)" d="M 36.93763732910156 8.237632751464844 L 36.93763732910156 42.50797271728516 L 57.99761962890625 42.50797271728516 L 52.63690185546875 14.93853950500488 C 52.25399017333984 13.02399444580078 51.48817443847656 11.10944938659668 50.33944702148438 9.769269943237305 C 49.57362365722656 8.811996459960938 48.42490386962891 8.237632751464844 47.084716796875 8.237632751464844 L 36.93763732910156 8.237632751464844 L 36.93763732910156 8.237632751464844 Z M 33.29999923706055 44.42251586914062 L 33.29999923706055 6.514544010162354 L 33.29999923706055 4.599999904632568 L 35.21454620361328 4.599999904632568 L 47.084716796875 4.599999904632568 C 49.57362365722656 4.599999904632568 51.67962646484375 5.748726367950439 53.21125793457031 7.280362606048584 C 54.93435668945312 9.194906234741211 55.89162445068359 11.87526893615723 56.46598815917969 14.17272186279297 L 62.40106964111328 44.03961181640625 L 62.78398132324219 46.33706665039062 L 60.48652648925781 46.33706665039062 L 35.21454620361328 46.33706665039062 L 33.29999923706055 46.33706665039062 L 33.29999923706055 44.42251586914062 L 33.29999923706055 44.42251586914062 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubtbws =
    '<svg viewBox="25.4 67.8 57.1 8.8" ><path transform="translate(8.32, 32.37)" d="M 37.77707290649414 39.80345153808594 C 37.77707290649414 37.31454467773438 35.86252975463867 35.40000152587891 33.37362289428711 35.40000152587891 L 21.50345230102539 35.40000152587891 C 19.01454544067383 35.40000152587891 17.10000228881836 37.31454467773438 17.10000228881836 39.80345153808594 C 17.10000228881836 42.29235076904297 19.01454544067383 44.20690155029297 21.50345230102539 44.20690155029297 L 33.37362670898438 44.20690155029297 C 35.86252975463867 44.20690155029297 37.77707290649414 42.29235076904297 37.77707290649414 39.80345153808594 L 37.77707290649414 39.80345153808594 Z M 53.47633361816406 39.80345153808594 C 53.47633361816406 42.29235076904297 55.39087677001953 44.20690155029297 57.87978363037109 44.20690155029297 L 69.74996185302734 44.20690155029297 C 72.23886871337891 44.20690155029297 74.15341186523438 42.29235076904297 74.15341186523438 39.80345153808594 C 74.15341186523438 37.31454467773438 72.23886871337891 35.40000152587891 69.74996185302734 35.40000152587891 L 57.87978363037109 35.40000152587891 C 55.39087677001953 35.40000152587891 53.47633361816406 37.31454467773438 53.47633361816406 39.80345153808594 L 53.47633361816406 39.80345153808594 Z" fill="#ffc810" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvp1c2 =
    '<svg viewBox="23.5 65.9 60.9 12.6" ><path transform="translate(7.41, 31.46)" d="M 36.77707672119141 40.71799850463867 C 36.77707672119141 39.37781143188477 35.62834930419922 38.22909164428711 34.28816986083984 38.22909164428711 L 22.41799736022949 38.22909164428711 C 21.07781410217285 38.22909164428711 19.92909049987793 39.37781143188477 19.92909049987793 40.71799850463867 C 19.92909049987793 42.05817794799805 21.07781791687012 43.2068977355957 22.41799736022949 43.2068977355957 L 34.28816986083984 43.2068977355957 C 35.62834930419922 43.2068977355957 36.77707672119141 42.05817794799805 36.77707672119141 40.71799850463867 L 36.77707672119141 40.71799850463867 Z M 40.60616302490234 40.71799850463867 C 40.60616302490234 44.1641731262207 37.73434448242188 47.03599166870117 34.28816986083984 47.03599166870117 L 22.41799736022949 47.03599166870117 C 18.9718189239502 47.03599166870117 16.10000228881836 44.1641731262207 16.10000228881836 40.71799850463867 C 16.10000228881836 37.27181625366211 18.9718189239502 34.39999771118164 22.41799736022949 34.39999771118164 L 34.28816986083984 34.39999771118164 C 37.73434448242188 34.39999771118164 40.60616302490234 37.27181625366211 40.60616302490234 40.71799850463867 L 40.60616302490234 40.71799850463867 Z M 56.305419921875 40.71799850463867 C 56.305419921875 42.05817794799805 57.45414733886719 43.2068977355957 58.79432678222656 43.2068977355957 L 70.66450500488281 43.2068977355957 C 72.00468444824219 43.2068977355957 73.15341186523438 42.05817794799805 73.15341186523438 40.71799850463867 C 73.15341186523438 39.37781143188477 72.00468444824219 38.22909164428711 70.66450500488281 38.22909164428711 L 58.79432678222656 38.22909164428711 C 57.45415496826172 38.22909164428711 56.305419921875 39.37781143188477 56.305419921875 40.71799850463867 L 56.305419921875 40.71799850463867 Z M 52.47633361816406 40.71799850463867 C 52.47633361816406 37.27181625366211 55.34815216064453 34.39999771118164 58.79432678222656 34.39999771118164 L 70.66450500488281 34.39999771118164 C 74.11067962646484 34.39999771118164 76.98249816894531 37.27181625366211 76.98249816894531 40.71799850463867 C 76.98249816894531 44.1641731262207 74.11067962646484 47.03599166870117 70.66450500488281 47.03599166870117 L 58.79432678222656 47.03599166870117 C 55.34815216064453 47.03599166870117 52.47633361816406 44.1641731262207 52.47633361816406 40.71799850463867 L 52.47633361816406 40.71799850463867 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
