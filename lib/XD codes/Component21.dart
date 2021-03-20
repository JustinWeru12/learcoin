import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component21 extends StatelessWidget {
  // Component21({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 144.0),
          size: Size(144.0, 144.0),
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
                  offset: Offset(0, 10),
                  blurRadius: 20,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(19.0, 19.0, 107.0, 107.0),
          size: Size(144.0, 144.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(21.0, 21.0, 103.0, 103.0),
          size: Size(144.0, 144.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(23.0, 93.0, 25.0, 25.0),
          size: Size(144.0, 144.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff4f6367),
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
          bounds: Rect.fromLTWH(42.0, 50.0, 62.0, 39.0),
          size: Size(144.0, 144.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '24 \nMONTHS',
            style: TextStyle(
              fontFamily: 'Serenity',
              fontSize: 14,
              color: const Color(0xff384045),
              fontWeight: FontWeight.w700,
              height: 1.4285714285714286,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
