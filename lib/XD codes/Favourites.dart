import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Renter.dart';
import 'package:adobe_xd/page_link.dart';
import './Component91.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Favourites extends StatelessWidget {
  // Favourites({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff384045),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(318.0, 77.0),
            child: Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
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
            offset: Offset(107.0, 24.0),
            child: Text(
              'learocoin',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 36,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w600,
                height: 2.888888888888889,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 83.0),
            child: Text(
              'Favourites',
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
            offset: Offset(326.4, 86.0),
            child: SvgPicture.string(
              _svg_vnpr1i,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 89.2),
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
                    pageBuilder: () => Renter(),
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
            offset: Offset(27.0, 126.0),
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
          Transform.translate(
            offset: Offset(41.0, 140.1),
            child: SvgPicture.string(
              _svg_9ktjxt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 138.0),
            child: Text(
              'Search Favourites',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xff545f66),
                fontWeight: FontWeight.w300,
                height: 5.444444444444445,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
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
const String _svg_vnpr1i =
    '<svg viewBox="326.4 86.0 20.1 17.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(323.85, 84.1)" d="M 12.64540386199951 1.928033471107483 C 7.081295013427734 1.928033471107483 2.570700645446777 3.183181762695313 2.570700645446777 4.731503009796143 L 2.570700645446777 6.41358470916748 L 10.12672805786133 13.14191246032715 L 10.12672805786133 18.74884986877441 C 10.12672805786133 19.3681755065918 11.25434684753418 19.8702392578125 12.64540386199951 19.8702392578125 C 14.03642082214355 19.8702392578125 15.1640796661377 19.3681755065918 15.1640796661377 18.74884986877441 L 15.1640796661377 13.14191246032715 L 22.72010612487793 6.41358470916748 L 22.72010612487793 4.731503009796143 C 22.72010612487793 3.183181762695313 18.20951271057129 1.928033232688904 12.64540386199951 1.928033232688904 Z M 4.427910327911377 4.36046314239502 C 4.899059295654297 4.121152877807617 5.560959815979004 3.894036293029785 6.342064380645752 3.70361065864563 C 8.072571754455566 3.281758785247803 10.31110286712646 3.049421072006226 12.64540386199951 3.049421072006226 C 14.97966480255127 3.049421072006226 17.21825790405273 3.281758785247803 18.94874382019043 3.70361065864563 C 19.7298469543457 3.894036293029785 20.39174842834473 4.121152877807617 20.86293601989746 4.36046314239502 C 21.17367935180664 4.518263816833496 21.3415641784668 4.65174388885498 21.41972351074219 4.731503009796143 C 21.3415641784668 4.811261653900146 21.17364120483398 4.944706439971924 20.86293601989746 5.102541923522949 C 20.39174842834473 5.34185266494751 19.7298469543457 5.568968772888184 18.94874382019043 5.759394645690918 C 17.21831703186035 6.181246757507324 14.97970390319824 6.41358470916748 12.64540386199951 6.41358470916748 C 10.31110286712646 6.41358470916748 8.072550773620605 6.181246757507324 6.342063903808594 5.759394645690918 C 5.560959339141846 5.568969249725342 4.899059295654297 5.341853618621826 4.427909374237061 5.102541923522949 C 4.117167949676514 4.944706439971924 3.949282646179199 4.811261653900146 3.871086120605469 4.731503009796143 C 3.949282646179199 4.65174388885498 4.117168426513672 4.518299102783203 4.427909374237061 4.36046314239502 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9ktjxt =
    '<svg viewBox="41.0 140.1 24.8 24.8" ><path transform="translate(41.0, 140.11)" d="M 24.44764137268066 21.43162536621094 L 19.62104606628418 16.60503196716309 C 19.40319633483887 16.38718032836914 19.10788917541504 16.26615333557129 18.79805755615234 16.26615333557129 L 18.00895500183105 16.26615333557129 C 19.34510231018066 14.55723857879639 20.13904571533203 12.40778255462646 20.13904571533203 10.06952285766602 C 20.13904571533203 4.507080078125 15.63196754455566 0 10.06952285766602 0 C 4.507079124450684 0 0 4.507080078125 0 10.06952285766602 C 0 15.63196754455566 4.507080078125 20.13904571533203 10.06952285766602 20.13904571533203 C 12.40778255462646 20.13904571533203 14.55723857879639 19.34510231018066 16.26615333557129 18.00895500183105 L 16.26615333557129 18.79805755615234 C 16.26615333557129 19.10788917541504 16.38718032836914 19.40319633483887 16.60503196716309 19.62104606628418 L 21.43162536621094 24.44764137268066 C 21.88669013977051 24.90270614624023 22.6225414276123 24.90270614624023 23.07276344299316 24.44764137268066 L 24.44280052185059 23.07760429382324 C 24.89786529541016 22.62253761291504 24.89786529541016 21.88669013977051 24.44764137268066 21.4316234588623 Z M 10.06952285766602 16.26615333557129 C 6.646853446960449 16.26615333557129 3.872893571853638 13.49703407287598 3.872893571853638 10.06952285766602 C 3.872893571853638 6.646853446960449 6.642012596130371 3.872893571853638 10.06952285766602 3.872893571853638 C 13.4921932220459 3.872893571853638 16.26615333557129 6.642012596130371 16.26615333557129 10.06952285766602 C 16.26615333557129 13.4921932220459 13.49703407287598 16.26615333557129 10.06952285766602 16.26615333557129 Z" fill="#545f66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
