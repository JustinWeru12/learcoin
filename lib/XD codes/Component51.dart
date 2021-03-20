import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component51 extends StatelessWidget {
  // Component51({
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
          bounds: Rect.fromLTWH(34.0, 5.0, 68.0, 19.0),
          size: Size(125.0, 32.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Information',
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
