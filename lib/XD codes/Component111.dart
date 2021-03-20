import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component111 extends StatelessWidget {
  // Component111({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
          size: Size(64.0, 64.0),
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
          bounds: Rect.fromLTWH(14.0, 16.2, 36.0, 31.5),
          size: Size(64.0, 64.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon awesome-heart' (shape)
              SvgPicture.string(
            _svg_l5m9pb,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_l5m9pb =
    '<svg viewBox="14.0 16.2 36.0 31.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(14.0, 14.0)" d="M 32.50547027587891 4.401562690734863 C 28.65234375 1.117968797683716 22.921875 1.708593726158142 19.38515663146973 5.357812404632568 L 18 6.78515625 L 16.61484336853027 5.357812404632568 C 13.08515644073486 1.708593726158142 7.34765625 1.117968797683716 3.494531154632568 4.401562690734863 C -0.9210939407348633 8.170312881469727 -1.153125286102295 14.93437480926514 2.798437356948853 19.01953125 L 16.40390586853027 33.06797027587891 C 17.28281211853027 33.97500228881836 18.71015548706055 33.97500228881836 19.58906173706055 33.06797027587891 L 33.19453048706055 19.01953315734863 C 37.15312576293945 14.93437671661377 36.92109298706055 8.170314788818359 32.50546646118164 4.401564598083496 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
