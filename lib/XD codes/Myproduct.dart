import 'package:flutter/material.dart';
import './ProductInfo.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './SearchOption.dart';
import './Component91.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Myproduct extends StatelessWidget {
  // Myproduct({
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
          Transform.translate(
            offset: Offset(11.0, 130.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ProductInfo(),
                ),
              ],
              child: Container(
                width: 353.0,
                height: 76.0,
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
          ),
          Transform.translate(
            offset: Offset(11.0, 379.0),
            child: Container(
              width: 353.0,
              height: 76.0,
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
          Transform.translate(
            offset: Offset(11.0, 213.0),
            child: Container(
              width: 353.0,
              height: 76.0,
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
          Transform.translate(
            offset: Offset(11.0, 462.0),
            child: Container(
              width: 353.0,
              height: 76.0,
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
          Transform.translate(
            offset: Offset(11.0, 296.0),
            child: Container(
              width: 353.0,
              height: 76.0,
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
          Transform.translate(
            offset: Offset(11.0, 545.0),
            child: Container(
              width: 353.0,
              height: 76.0,
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
            offset: Offset(34.0, 84.0),
            child: Text(
              'My products',
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
            offset: Offset(294.0, 136.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7brbgp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 385.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_74zpu6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 218.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7brbgp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 467.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7brbgp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 302.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_77p5os,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 551.0),
            child: SizedBox(
              width: 64.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 13.0, 40.0, 40.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 6.0, color: const Color(0xff7a9e9f)),
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
                    bounds: Rect.fromLTWH(13.0, 14.0, 38.0, 38.0),
                    size: Size(64.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7brbgp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 136.0),
            child:
                // Adobe XD layer: 'robot7' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(17.0, 385.0),
            child:
                // Adobe XD layer: 'robot7' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(17.0, 219.0),
            child:
                // Adobe XD layer: 'robot5' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(17.0, 468.0),
            child:
                // Adobe XD layer: 'robot5' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(17.0, 302.0),
            child:
                // Adobe XD layer: 'robot6' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(17.0, 551.0),
            child:
                // Adobe XD layer: 'robot6' (shape)
                Container(
              width: 88.0,
              height: 64.0,
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
            offset: Offset(116.0, 139.0),
            child: Text(
              'FarmBot Genesis',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 388.0),
            child: Text(
              'FarmBot Genesis',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 222.0),
            child: Text(
              'Ekobot GEN-2',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 471.0),
            child: Text(
              'Ekobot GEN-2',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 305.0),
            child: Text(
              'Ecorobotix Avo',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 554.0),
            child: Text(
              'Ecorobotix Avo',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 14,
                color: const Color(0xfff0f2ef),
                fontWeight: FontWeight.w600,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 178.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 427.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 261.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 510.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 344.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 593.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Next payment: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '1st April 2021',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 158.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 407.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 241.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 490.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 324.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(117.0, 573.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Serenity',
                  fontSize: 14,
                  color: const Color(0xfff0f2ef),
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Month: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '3/24',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
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
            offset: Offset(326.4, 86.0),
            child: SvgPicture.string(
              _svg_vnpr1i,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 634.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SearchOption(),
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
            offset: Offset(241.2, 641.7),
            child: SvgPicture.string(
              _svg_vhah8d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 639.0),
            child: Text(
              'Add more',
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

const String _svg_7brbgp =
    '<svg viewBox="297.0 150.0 38.0 38.0" ><path transform="translate(297.0, 150.0)" d="M 19 0 C 29.493408203125 0 38 8.506590843200684 38 19 C 38 29.493408203125 29.493408203125 38 19 38 C 8.506590843200684 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.506590843200684 0 19 0 Z" fill="none" stroke="#f7a9a8" stroke-width="4" stroke-dasharray="10 1000" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_74zpu6 =
    '<svg viewBox="297.0 150.0 38.0 38.0" ><path transform="translate(297.0, 150.0)" d="M 19 0 C 29.493408203125 0 38 8.506590843200684 38 19 C 38 29.493408203125 29.493408203125 38 19 38 C 8.506590843200684 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.506590843200684 0 19 0 Z" fill="none" stroke="#f7a9a8" stroke-width="4" stroke-dasharray="60 1000" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_77p5os =
    '<svg viewBox="297.0 150.0 38.0 38.0" ><path transform="translate(297.0, 150.0)" d="M 19 0 C 29.493408203125 0 38 8.506590843200684 38 19 C 38 29.493408203125 29.493408203125 38 19 38 C 8.506590843200684 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.506590843200684 0 19 0 Z" fill="none" stroke="#f7a9a8" stroke-width="4" stroke-dasharray="40 1000" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vnpr1i =
    '<svg viewBox="326.4 86.0 20.1 17.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(323.85, 84.1)" d="M 12.64540386199951 1.928033471107483 C 7.081295013427734 1.928033471107483 2.570700645446777 3.183181762695313 2.570700645446777 4.731503009796143 L 2.570700645446777 6.41358470916748 L 10.12672805786133 13.14191246032715 L 10.12672805786133 18.74884986877441 C 10.12672805786133 19.3681755065918 11.25434684753418 19.8702392578125 12.64540386199951 19.8702392578125 C 14.03642082214355 19.8702392578125 15.1640796661377 19.3681755065918 15.1640796661377 18.74884986877441 L 15.1640796661377 13.14191246032715 L 22.72010612487793 6.41358470916748 L 22.72010612487793 4.731503009796143 C 22.72010612487793 3.183181762695313 18.20951271057129 1.928033232688904 12.64540386199951 1.928033232688904 Z M 4.427910327911377 4.36046314239502 C 4.899059295654297 4.121152877807617 5.560959815979004 3.894036293029785 6.342064380645752 3.70361065864563 C 8.072571754455566 3.281758785247803 10.31110286712646 3.049421072006226 12.64540386199951 3.049421072006226 C 14.97966480255127 3.049421072006226 17.21825790405273 3.281758785247803 18.94874382019043 3.70361065864563 C 19.7298469543457 3.894036293029785 20.39174842834473 4.121152877807617 20.86293601989746 4.36046314239502 C 21.17367935180664 4.518263816833496 21.3415641784668 4.65174388885498 21.41972351074219 4.731503009796143 C 21.3415641784668 4.811261653900146 21.17364120483398 4.944706439971924 20.86293601989746 5.102541923522949 C 20.39174842834473 5.34185266494751 19.7298469543457 5.568968772888184 18.94874382019043 5.759394645690918 C 17.21831703186035 6.181246757507324 14.97970390319824 6.41358470916748 12.64540386199951 6.41358470916748 C 10.31110286712646 6.41358470916748 8.072550773620605 6.181246757507324 6.342063903808594 5.759394645690918 C 5.560959339141846 5.568969249725342 4.899059295654297 5.341853618621826 4.427909374237061 5.102541923522949 C 4.117167949676514 4.944706439971924 3.949282646179199 4.811261653900146 3.871086120605469 4.731503009796143 C 3.949282646179199 4.65174388885498 4.117168426513672 4.518299102783203 4.427909374237061 4.36046314239502 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_vhah8d =
    '<svg viewBox="241.2 641.7 16.6 16.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(237.85, 638.31)" d="M 11.6875 3.375 C 7.095643043518066 3.375 3.375 7.095643043518066 3.375 11.6875 C 3.375 16.27935600280762 7.095643043518066 19.99999809265137 11.6875 19.99999809265137 C 16.27935600280762 19.99999809265137 19.99999809265137 16.27935600280762 19.99999809265137 11.6875 C 19.99999809265137 7.095642566680908 16.27935600280762 3.375 11.6875 3.375 Z M 15.30423641204834 12.32692337036133 L 12.32692337036133 12.32692337036133 L 12.32692337036133 15.30423641204834 C 12.32692337036133 15.65591907501221 12.03918266296387 15.94365978240967 11.6875 15.94365978240967 C 11.51165866851807 15.94365978240967 11.35180282592773 15.87172508239746 11.23590755462646 15.75582885742188 C 11.12001132965088 15.63993358612061 11.04807662963867 15.48007774353027 11.04807662963867 15.30423641204834 L 11.04807662963867 12.32692337036133 L 8.070762634277344 12.32692337036133 C 7.894921779632568 12.32692337036133 7.735066413879395 12.25498867034912 7.619171142578125 12.13909244537354 C 7.503275394439697 12.02319622039795 7.431340217590332 11.86334037780762 7.431340217590332 11.6875 C 7.431340217590332 11.33581733703613 7.719080924987793 11.04807662963867 8.070762634277344 11.04807662963867 L 11.04807662963867 11.04807662963867 L 11.04807662963867 8.070762634277344 C 11.04807662963867 7.719080924987793 11.33581733703613 7.431340217590332 11.6875 7.431340217590332 C 12.03918266296387 7.431340217590332 12.32692337036133 7.719080924987793 12.32692337036133 8.070762634277344 L 12.32692337036133 11.04807662963867 L 15.30423641204834 11.04807662963867 C 15.65591907501221 11.04807662963867 15.94365978240967 11.33581733703613 15.94365978240967 11.6875 C 15.94365978240967 12.03918266296387 15.65591907501221 12.32692337036133 15.30423641204834 12.32692337036133 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
