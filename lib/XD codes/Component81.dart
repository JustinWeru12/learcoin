import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component81 extends StatelessWidget {
  // Component81({
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
          bounds: Rect.fromLTWH(12.0, 9.2, 16.6, 16.6),
          size: Size(136.0, 35.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon ionic-ios-add-…' (shape)
              SvgPicture.string(
            _svg_7bljok,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(40.0, 7.0, 70.0, 19.0),
          size: Size(136.0, 35.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Invest funds',
            style: TextStyle(
              fontFamily: 'Serenity',
              fontSize: 14,
              color: const Color(0xfffbfbfb),
              fontWeight: FontWeight.w300,
              height: 10.714285714285714,
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

const String _svg_7bljok =
    '<svg viewBox="12.0 9.2 16.6 16.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(8.63, 5.81)" d="M 11.6875 3.375 C 7.095643043518066 3.375 3.375 7.095643043518066 3.375 11.6875 C 3.375 16.27935600280762 7.095643043518066 19.99999809265137 11.6875 19.99999809265137 C 16.27935600280762 19.99999809265137 19.99999809265137 16.27935600280762 19.99999809265137 11.6875 C 19.99999809265137 7.095642566680908 16.27935600280762 3.375 11.6875 3.375 Z M 15.30423641204834 12.32692337036133 L 12.32692337036133 12.32692337036133 L 12.32692337036133 15.30423641204834 C 12.32692337036133 15.65591907501221 12.03918266296387 15.94365978240967 11.6875 15.94365978240967 C 11.51165866851807 15.94365978240967 11.35180282592773 15.87172508239746 11.23590755462646 15.75582885742188 C 11.12001132965088 15.63993358612061 11.04807662963867 15.48007774353027 11.04807662963867 15.30423641204834 L 11.04807662963867 12.32692337036133 L 8.070762634277344 12.32692337036133 C 7.894921779632568 12.32692337036133 7.735066413879395 12.25498867034912 7.619171142578125 12.13909244537354 C 7.503275394439697 12.02319622039795 7.431340217590332 11.86334037780762 7.431340217590332 11.6875 C 7.431340217590332 11.33581733703613 7.719080924987793 11.04807662963867 8.070762634277344 11.04807662963867 L 11.04807662963867 11.04807662963867 L 11.04807662963867 8.070762634277344 C 11.04807662963867 7.719080924987793 11.33581733703613 7.431340217590332 11.6875 7.431340217590332 C 12.03918266296387 7.431340217590332 12.32692337036133 7.719080924987793 12.32692337036133 8.070762634277344 L 12.32692337036133 11.04807662963867 L 15.30423641204834 11.04807662963867 C 15.65591907501221 11.04807662963867 15.94365978240967 11.33581733703613 15.94365978240967 11.6875 C 15.94365978240967 12.03918266296387 15.65591907501221 12.32692337036133 15.30423641204834 12.32692337036133 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
