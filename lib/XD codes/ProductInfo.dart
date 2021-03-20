import 'package:flutter/material.dart';
import './Card.dart';
import 'package:adobe_xd/page_link.dart';
import './ContractView1.dart';
import './BotPage.dart';
import 'package:adobe_xd/pinned.dart';
import './Component91.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductInfo extends StatelessWidget {
  // ProductInfo({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f2ef),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(5.0, 66.0),
            child: Container(
              width: 366.0,
              height: 733.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff384045),
              ),
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
            offset: Offset(54.0, 84.0),
            child: Text(
              'FarmBot Genesis',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 18,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 5.444444444444445,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 121.0),
            child:
                // Adobe XD layer: 'robot7' (shape)
                Container(
              width: 185.0,
              height: 134.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
            offset: Offset(216.0, 121.0),
            child: Container(
              width: 134.0,
              height: 134.0,
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
            offset: Offset(235.0, 140.0),
            child: Container(
              width: 97.0,
              height: 97.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 10.0, color: const Color(0xff7a9e9f)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6f7a9e9f),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 142.0),
            child: Container(
              width: 93.0,
              height: 93.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 6.0, color: const Color(0xfff7a9a8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6f7a9e9f),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.5, 170.0),
            child: SizedBox(
              width: 61.0,
              child: Text(
                'MONTH\n3',
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  fontWeight: FontWeight.w700,
                  height: 1.4285714285714286,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 275.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 18,
                  color: const Color(0xfffbfbfb),
                  height: 1.6666666666666667,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 322.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Cardy(),
                ),
              ],
              child: Container(
                width: 299.0,
                height: 53.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xfff0f2ef),
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
          ),
          Transform.translate(
            offset: Offset(38.0, 388.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ContractView1(),
                ),
              ],
              child: Container(
                width: 299.0,
                height: 53.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  color: const Color(0xfff0f2ef),
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
          ),
          Transform.translate(
            offset: Offset(38.0, 455.0),
            child: Container(
              width: 299.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffca4a4a),
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
            offset: Offset(64.0, 336.0),
            child: SvgPicture.string(
              _svg_rja0ty,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 401.0),
            child: Text(
              'View Contract',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xff384045),
                fontWeight: FontWeight.w300,
                height: 5.444444444444445,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 468.0),
            child: Text(
              'Report a bug',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w300,
                height: 5.444444444444445,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 336.0),
            child: Text(
              'Update payment info',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xff384045),
                fontWeight: FontWeight.w300,
                height: 5.444444444444445,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 697.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => BotPage(),
                ),
              ],
              child: Container(
                width: 125.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffb8d8d8),
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
          ),
          Transform.translate(
            offset: Offset(241.2, 704.7),
            child: SvgPicture.string(
              _svg_oeegjs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 702.0),
            child: Text(
              'Add another',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w300,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 89.2),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Icon ionic-ios-arro…' (group)
                  SizedBox(
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
          Transform.translate(
            offset: Offset(68.1, 400.0),
            child: SvgPicture.string(
              _svg_pn94qv,
              allowDrawingOutsideViewBox: true,
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

const String _svg_rja0ty =
    '<svg viewBox="64.0 336.0 30.0 159.0" ><path transform="translate(61.0, 330.0)" d="M 30 6 L 6 6 C 4.335000038146973 6 3.015000104904175 7.335000038146973 3.015000104904175 9 L 3 27 C 3 28.66500091552734 4.335000038146973 30 6 30 L 30 30 C 31.66500091552734 30 33 28.66500091552734 33 27 L 33 9 C 33 7.335000038146973 31.66500091552734 6 30 6 Z M 30 27 L 6 27 L 6 18 L 30 18 L 30 27 Z M 30 12 L 6 12 L 6 9 L 30 9 L 30 12 Z" fill="#545f66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(61.0, 463.5)" d="M 30 12 C 28.94625091552734 11.25 25.78499984741211 12 25.78499984741211 12 C 25.11000061035156 10.82999992370605 24.18000030517578 9.824999809265137 23.05500030517578 9.059999465942383 C 23.05500030517578 9.059999465942383 25.41749954223633 7.75499963760376 25.5 6.614999771118164 C 25.58250045776367 5.474999904632568 24.72750091552734 4.215000152587891 23.38500022888184 4.5 C 22.04249954223633 4.784999847412109 20.13000106811523 7.755000114440918 20.13000106811523 7.755000114440918 C 19.44000053405762 7.590000152587891 18.73500061035156 7.5 18 7.5 C 17.26499938964844 7.5 16.55999946594238 7.590000152587891 15.88500022888184 7.755000114440918 C 15.88500022888184 7.755000114440918 13.96125030517578 4.784999847412109 12.61499977111816 4.5 C 11.26874923706055 4.215000152587891 10.42124938964844 5.474999904632568 10.5 6.614999771118164 C 10.57875061035156 7.75499963760376 12.93000030517578 9.059999465942383 12.93000030517578 9.059999465942383 C 11.81999969482422 9.824999809265137 10.89000034332275 10.82999992370605 10.21500015258789 12 C 10.21500015258789 12 7.053750038146973 11.25 6 12 C 4.946249961853027 12.75 5.216249942779541 14.25 6 15 C 6.783750057220459 15.75 9.135000228881836 15 9.135000228881836 15 C 9.060000419616699 15.49499988555908 9 15.98999977111816 9 16.5 L 9 18 C 9 18 6.75 17.25 6 18 C 5.25 18.75 5.25 20.25 6 21 C 6.75 21.75 9 21 9 21 L 9 22.5 C 9 23.01000022888184 9.060000419616699 23.5049991607666 9.135000228881836 24 C 9.135000228881836 24 6.783750057220459 23.25 6 24 C 5.216249942779541 24.75 4.946249961853027 26.25 6 27 C 7.053750038146973 27.75 10.21500015258789 27 10.21500015258789 27 C 11.77499961853027 29.68499946594238 14.67000007629395 31.5 18 31.5 C 21.32999992370605 31.5 24.22500038146973 29.68499946594238 25.78499984741211 27 C 25.78499984741211 27 28.94625091552734 27.75 30 27 C 31.05374908447266 26.25 30.78375053405762 24.75 30 24 C 29.21624946594238 23.25 26.86499977111816 24 26.86499977111816 24 C 26.94000053405762 23.5049991607666 27 23.01000022888184 27 22.5 L 27 21 C 27 21 29.25 21.75 30 21 C 30.75 20.25 30.75 18.75 30 18 C 29.25 17.25 27 18 27 18 L 27 16.5 C 27 15.98999977111816 26.94000053405762 15.49499988555908 26.86499977111816 15 C 26.86499977111816 15 29.21624946594238 15.75 30 15 C 30.78375053405762 14.25 31.05374908447266 12.75 30 12 Z M 21 24 C 19.5 24.75 16.5 24.75 15 24 C 13.5 23.25 13.5 21.75 15 21 C 16.5 20.25 19.5 20.25 21 21 C 22.5 21.75 22.5 23.25 21 24 Z M 21 18 C 19.5 18.75 16.5 18.75 15 18 C 13.5 17.25 13.5 15.75 15 15 C 16.5 14.25 19.5 14.25 21 15 C 22.5 15.75 22.5 17.25 21 18 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oeegjs =
    '<svg viewBox="241.2 704.7 16.6 16.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(237.85, 701.31)" d="M 11.6875 3.375 C 7.095643043518066 3.375 3.375 7.095643043518066 3.375 11.6875 C 3.375 16.27935600280762 7.095643043518066 19.99999809265137 11.6875 19.99999809265137 C 16.27935600280762 19.99999809265137 19.99999809265137 16.27935600280762 19.99999809265137 11.6875 C 19.99999809265137 7.095642566680908 16.27935600280762 3.375 11.6875 3.375 Z M 15.30423641204834 12.32692337036133 L 12.32692337036133 12.32692337036133 L 12.32692337036133 15.30423641204834 C 12.32692337036133 15.65591907501221 12.03918266296387 15.94365978240967 11.6875 15.94365978240967 C 11.51165866851807 15.94365978240967 11.35180282592773 15.87172508239746 11.23590755462646 15.75582885742188 C 11.12001132965088 15.63993358612061 11.04807662963867 15.48007774353027 11.04807662963867 15.30423641204834 L 11.04807662963867 12.32692337036133 L 8.070762634277344 12.32692337036133 C 7.894921779632568 12.32692337036133 7.735066413879395 12.25498867034912 7.619171142578125 12.13909244537354 C 7.503275394439697 12.02319622039795 7.431340217590332 11.86334037780762 7.431340217590332 11.6875 C 7.431340217590332 11.33581733703613 7.719080924987793 11.04807662963867 8.070762634277344 11.04807662963867 L 11.04807662963867 11.04807662963867 L 11.04807662963867 8.070762634277344 C 11.04807662963867 7.719080924987793 11.33581733703613 7.431340217590332 11.6875 7.431340217590332 C 12.03918266296387 7.431340217590332 12.32692337036133 7.719080924987793 12.32692337036133 8.070762634277344 L 12.32692337036133 11.04807662963867 L 15.30423641204834 11.04807662963867 C 15.65591907501221 11.04807662963867 15.94365978240967 11.33581733703613 15.94365978240967 11.6875 C 15.94365978240967 12.03918266296387 15.65591907501221 12.32692337036133 15.30423641204834 12.32692337036133 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_o0v2p =
    '<svg viewBox="8.1 6.2 4.0 6.9" ><path transform="translate(-6.3, -3.77)" d="M 14.58613967895508 10.15242958068848 C 14.81255626678467 9.926012992858887 15.18387985229492 9.926012992858887 15.41029739379883 10.15242958068848 L 18.29032135009766 13.0415096282959 C 18.51070022583008 13.26188850402832 18.51673889160156 13.61811828613281 18.30843353271484 13.84453582763672 L 15.47067451477051 16.69135093688965 C 15.35595703125 16.80606842041016 15.20803070068359 16.86342811584473 15.05708599090576 16.86342811584473 C 14.90916061401367 16.86342811584473 14.75821590423584 16.80606842041016 14.64651679992676 16.69437026977539 C 14.42009925842285 16.46795272827148 14.41708087921143 16.09964752197266 14.64651679992676 15.87021255493164 L 17.05861282348633 13.42189025878906 L 14.58613872528076 10.9735689163208 C 14.35670280456543 10.75016975402832 14.35670280456543 10.38186645507813 14.58613967895508 10.15242958068848 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uap1s2 =
    '<svg viewBox="3.4 3.4 12.6 12.6" ><path  d="M 3.375 9.654296875 C 3.375 13.12300491333008 6.18558931350708 15.93359375 9.654296875 15.93359375 C 13.12300491333008 15.93359375 15.93359375 13.12300491333008 15.93359375 9.654296875 C 15.93359375 6.185588836669922 13.12300491333008 3.375 9.654296875 3.375 C 6.18558931350708 3.375 3.375 6.18558931350708 3.375 9.654296875 Z M 4.341045379638672 9.654296875 C 4.341045379638672 8.235417366027832 4.893503189086914 6.901066303253174 5.898794174194336 5.898794174194336 C 6.901066303253174 4.893503189086914 8.235417366027832 4.341045379638672 9.654296875 4.341045379638672 C 11.07317543029785 4.341045379638672 12.40752792358398 4.893503189086914 13.40979957580566 5.898794174194336 C 14.41509056091309 6.901066303253174 14.96754837036133 8.235417366027832 14.96754837036133 9.654296875 C 14.96754837036133 11.07317543029785 14.41509056091309 12.40752792358398 13.40979957580566 13.40979957580566 C 12.40752792358398 14.41509056091309 11.07317543029785 14.96754837036133 9.654296875 14.96754837036133 C 8.235417366027832 14.96754837036133 6.901066303253174 14.41509056091309 5.898794174194336 13.40979957580566 C 4.893503189086914 12.40752792358398 4.341045379638672 11.07317543029785 4.341045379638672 9.654296875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pn94qv =
    '<svg viewBox="68.1 400.0 21.8 29.0" ><path transform="translate(68.13, 400.0)" d="M 12.6875 7.703125476837158 L 12.6875 0 L 1.359375 0 C 0.6060547232627869 0 0 0.6060547232627869 0 1.359375 L 0 27.640625 C 0 28.39394760131836 0.6060547232627869 29 1.359375 29 L 20.390625 29 C 21.14394569396973 29 21.75 28.39394760131836 21.75 27.640625 L 21.75 9.0625 L 14.046875 9.0625 C 13.29921913146973 9.0625 12.6875 8.45078182220459 12.6875 7.703125476837158 Z M 16.3125 21.0703125 C 16.3125 21.44414138793945 16.00664138793945 21.75 15.63281345367432 21.75 L 6.1171875 21.75 C 5.743359565734863 21.75 5.4375 21.44414138793945 5.4375 21.0703125 L 5.4375 20.6171875 C 5.4375 20.24336051940918 5.743359565734863 19.9375 6.1171875 19.9375 L 15.63281345367432 19.9375 C 16.00664138793945 19.9375 16.3125 20.24336051940918 16.3125 20.6171875 L 16.3125 21.0703125 Z M 16.3125 17.4453125 C 16.3125 17.81914138793945 16.00664138793945 18.125 15.63281345367432 18.125 L 6.1171875 18.125 C 5.743359565734863 18.125 5.4375 17.81914138793945 5.4375 17.4453125 L 5.4375 16.9921875 C 5.4375 16.61836051940918 5.743359565734863 16.3125 6.1171875 16.3125 L 15.63281345367432 16.3125 C 16.00664138793945 16.3125 16.3125 16.61836051940918 16.3125 16.9921875 L 16.3125 17.4453125 Z M 16.3125 13.3671875 L 16.3125 13.8203125 C 16.3125 14.19414043426514 16.00664138793945 14.5 15.63281345367432 14.5 L 6.1171875 14.5 C 5.743359565734863 14.5 5.4375 14.19414043426514 5.4375 13.8203125 L 5.4375 13.3671875 C 5.4375 12.99336051940918 5.743359565734863 12.6875 6.1171875 12.6875 L 15.63281345367432 12.6875 C 16.00664138793945 12.6875 16.3125 12.99336051940918 16.3125 13.3671875 Z M 21.75 6.904492378234863 L 21.75 7.25 L 14.5 7.25 L 14.5 0 L 14.84550762176514 0 C 15.20800876617432 0 15.55351543426514 0.1416015625 15.80839824676514 0.396484375 L 21.353515625 5.947265625 C 21.6083984375 6.2021484375 21.75 6.547656536102295 21.75 6.904492378234863 Z" fill="#545f66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
