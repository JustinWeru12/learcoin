import 'package:flutter/material.dart';
import './Component41.dart';
import './Component51.dart';
import './BotPageInfo.dart';
import 'package:adobe_xd/page_link.dart';
import './Component21.dart';
import './Component31.dart';
import 'package:adobe_xd/pinned.dart';
import './SearchOption.dart';
import './Component91.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BotPage extends StatelessWidget {
  // BotPage({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f2ef),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(5.0, 336.0),
            child: Container(
              width: 366.0,
              height: 476.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff384045),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 352.0),
            child: Text(
              'FarmBot Genesis for seeding, feeding and weeding',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 18,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w600,
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 463.0),
            child: Text(
              'Retail: US\$ 2,995 ',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w700,
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 421.0),
            child: SizedBox(
              width: 125.0,
              height: 32.0,
              child: Component41(),
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 421.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => BotPageInfo(),
                ),
              ],
              child: SizedBox(
                width: 125.0,
                height: 32.0,
                child: Component51(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 513.0),
            child: SizedBox(
              width: 144.0,
              height: 144.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 502.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                '\$50',
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 48,
                  color: const Color(0xfffbfbfb),
                  fontWeight: FontWeight.w700,
                  height: 1.4375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(234.5, 562.0),
            child: SizedBox(
              width: 69.0,
              child: Text(
                'per month',
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfffbfbfb),
                  fontWeight: FontWeight.w300,
                  height: 1.4285714285714286,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 625.0),
            child: SizedBox(
              width: 125.0,
              height: 32.0,
              child: Component31(),
            ),
          ),
          Container(
            width: 376.0,
            height: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
              ),
              color: const Color(0xff384045),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 30.0),
            child: Text(
              'learocoin',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 17,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w600,
                height: 2.8823529411764706,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 34.7),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Icon ionic-ios-arro…' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => SearchOption(),
                  ),
                ],
                child: SizedBox(
                  width: 13.0,
                  height: 13.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.7, 2.8, 4.0, 6.9),
                        size: Size(12.6, 12.6),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_o0v2p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 12.6, 12.6),
                        size: Size(12.6, 12.6),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_uap1s2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 352.0),
            child: Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffb8d8d8),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x803c444a),
                    offset: Offset(0, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.1, 361.4),
            child: SvgPicture.string(
              _svg_x0u16p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 591.0),
            child: SizedBox(
              width: 23.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                    size: Size(23.0, 23.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff0f2ef),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff384045)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x803c444a),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.4, 6.9, 12.2, 9.1),
                    size: Size(23.0, 23.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-check' (shape)
                        SvgPicture.string(
                      _svg_ytjqvq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.6, 587.0),
            child: SizedBox(
              width: 114.0,
              child: Text(
                'Add renters insurance for \$5 a month',
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 12,
                  color: const Color(0xb2f0f2ef),
                  fontWeight: FontWeight.w300,
                  height: 0.8333333333333334,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 739.0),
            child: SizedBox(
              width: 376.0,
              height: 73.0,
              child: Component91(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o0v2p =
    '<svg viewBox="8.1 6.2 4.0 6.9" ><path transform="translate(-6.3, -3.77)" d="M 14.58613967895508 10.15242958068848 C 14.81255626678467 9.926012992858887 15.18387985229492 9.926012992858887 15.41029739379883 10.15242958068848 L 18.29032135009766 13.0415096282959 C 18.51070022583008 13.26188850402832 18.51673889160156 13.61811828613281 18.30843353271484 13.84453582763672 L 15.47067451477051 16.69135093688965 C 15.35595703125 16.80606842041016 15.20803070068359 16.86342811584473 15.05708599090576 16.86342811584473 C 14.90916061401367 16.86342811584473 14.75821590423584 16.80606842041016 14.64651679992676 16.69437026977539 C 14.42009925842285 16.46795272827148 14.41708087921143 16.09964752197266 14.64651679992676 15.87021255493164 L 17.05861282348633 13.42189025878906 L 14.58613872528076 10.9735689163208 C 14.35670280456543 10.75016975402832 14.35670280456543 10.38186645507813 14.58613967895508 10.15242958068848 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uap1s2 =
    '<svg viewBox="3.4 3.4 12.6 12.6" ><path  d="M 3.375 9.654296875 C 3.375 13.12300491333008 6.18558931350708 15.93359375 9.654296875 15.93359375 C 13.12300491333008 15.93359375 15.93359375 13.12300491333008 15.93359375 9.654296875 C 15.93359375 6.185588836669922 13.12300491333008 3.375 9.654296875 3.375 C 6.18558931350708 3.375 3.375 6.18558931350708 3.375 9.654296875 Z M 4.341045379638672 9.654296875 C 4.341045379638672 8.235417366027832 4.893503189086914 6.901066303253174 5.898794174194336 5.898794174194336 C 6.901066303253174 4.893503189086914 8.235417366027832 4.341045379638672 9.654296875 4.341045379638672 C 11.07317543029785 4.341045379638672 12.40752792358398 4.893503189086914 13.40979957580566 5.898794174194336 C 14.41509056091309 6.901066303253174 14.96754837036133 8.235417366027832 14.96754837036133 9.654296875 C 14.96754837036133 11.07317543029785 14.41509056091309 12.40752792358398 13.40979957580566 13.40979957580566 C 12.40752792358398 14.41509056091309 11.07317543029785 14.96754837036133 9.654296875 14.96754837036133 C 8.235417366027832 14.96754837036133 6.901066303253174 14.41509056091309 5.898794174194336 13.40979957580566 C 4.893503189086914 12.40752792358398 4.341045379638672 11.07317543029785 4.341045379638672 9.654296875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytjqvq =
    '<svg viewBox="312.4 404.9 12.2 9.1" ><path transform="translate(312.38, 400.36)" d="M 4.156426429748535 13.52367115020752 L 0.1792251169681549 9.546470642089844 C -0.05971769616007805 9.307527542114258 -0.05971769616007805 8.920108795166016 0.1792251169681549 8.681142807006836 L 1.044529438018799 7.815814018249512 C 1.283472061157227 7.576848030090332 1.670914769172668 7.576848030090332 1.909857511520386 7.815814018249512 L 4.589090347290039 10.49502277374268 L 10.32771015167236 4.756428241729736 C 10.56665229797363 4.51748514175415 10.95409393310547 4.51748514175415 11.19303798675537 4.756428241729736 L 12.05834197998047 5.621756553649902 C 12.29728603363037 5.860698699951172 12.29728603363037 6.248117446899414 12.05834197998047 6.48708438873291 L 5.021754264831543 13.52369594573975 C 4.782787799835205 13.76263809204102 4.395369052886963 13.76263809204102 4.156426429748535 13.52367115020752 Z" fill="#f0a868" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0u16p =
    '<svg viewBox="323.1 361.4 20.8 18.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(323.09, 359.15)" d="M 18.79186058044434 3.492887496948242 C 16.56427192687988 1.594559669494629 13.25134468078613 1.936014771461487 11.20667934417725 4.045719146728516 L 10.40588569641113 4.870902538299561 L 9.60509204864502 4.045719146728516 C 7.564491748809814 1.936014771461487 4.247499465942383 1.594559669494629 2.019911766052246 3.492887496948242 C -0.5328715443611145 5.671696186065674 -0.6670146584510803 9.582168579101563 1.617482542991638 11.9439001083374 L 9.48314380645752 20.06565475463867 C 9.99126148223877 20.59003257751465 10.81644439697266 20.59003257751465 11.32456207275391 20.06565475463867 L 19.19022369384766 11.94390106201172 C 21.47878646850586 9.582170486450195 21.34464263916016 5.67169713973999 18.7918586730957 3.492888689041138 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
