import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component71 extends StatelessWidget {
  // Component71({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 35.0),
          size: Size(136.0, 35.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(32.0, 7.0, 92.0, 19.0),
          size: Size(136.0, 35.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Withdraw funds',
            style: TextStyle(
              fontFamily: 'Serenity',
              fontSize: 14,
              color: const Color(0xff384045),
              fontWeight: FontWeight.w300,
              height: 10.714285714285714,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(9.0, 9.2, 16.6, 16.6),
          size: Size(136.0, 35.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.0, color: const Color(0xff545f66)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(13.5, 17.7, 8.0, 1.0),
          size: Size(136.0, 35.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_y0jeix,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_y0jeix =
    '<svg viewBox="13.5 17.7 8.0 1.0" ><path transform="translate(13.5, 17.69)" d="M 0 0 L 8 0" fill="none" stroke="#545f66" stroke-width="1.25" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
