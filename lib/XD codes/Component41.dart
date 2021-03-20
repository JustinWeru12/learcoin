import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component41 extends StatelessWidget {
  // Component41({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 32.0),
          size: Size(125.0, 32.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xff545f66),
              border: Border.all(width: 2.0, color: const Color(0xfff0a868)),
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
          bounds: Rect.fromLTWH(41.0, 5.0, 49.0, 19.0),
          size: Size(125.0, 32.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Rent me',
            style: TextStyle(
              fontFamily: 'Serenity',
              fontSize: 14,
              color: const Color(0xfffbfbfb),
              fontWeight: FontWeight.w300,
              height: 2.142857142857143,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
