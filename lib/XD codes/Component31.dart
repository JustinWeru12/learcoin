import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component31 extends StatelessWidget {
  // Component31({
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
              color: const Color(0xfff0a868),
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
          bounds: Rect.fromLTWH(28.0, 5.0, 70.0, 19.0),
          size: Size(125.0, 32.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Order now',
            style: TextStyle(
              fontFamily: 'Serenity',
              fontSize: 14,
              color: const Color(0xfffbfbfb),
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
