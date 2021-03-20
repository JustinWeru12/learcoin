import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TransactionHistory.dart';
import 'package:adobe_xd/page_link.dart';
import './Component91.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Transaction extends StatelessWidget {
  // Transaction({
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
              'Transaction History',
              style: TextStyle(
                fontFamily: 'Cy',
                fontSize: 18,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w600,
                height: 5.444444444444445,
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
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => TransactionHistory(),
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
            offset: Offset(38.0, 154.0),
            child: SizedBox(
              width: 300.0,
              height: 112.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 112.0),
                    size: Size(300.0, 112.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff545f66),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 35.0, 119.0, 19.0),
                    size: Size(300.0, 112.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Deposit',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 79.0, 119.0, 19.0),
                    size: Size(300.0, 112.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Apple Pay',
                      style: TextStyle(
                        fontFamily: 'Serenity',
                        fontSize: 14,
                        color: const Color(0xfff0f2ef),
                        fontWeight: FontWeight.w500,
                        height: 1.4285714285714286,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 8.0, 196.0, 19.0),
                    size: Size(300.0, 112.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Transaction number #123456',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 35.0, 103.0, 19.0),
                    size: Size(300.0, 112.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '11th March 2021  |',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.0, 35.0, 49.0, 19.0),
                    size: Size(300.0, 112.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '12.32pm',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 58.0, 57.0, 44.0),
                    size: Size(300.0, 112.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '€30',
                      style: TextStyle(
                        fontFamily: 'Serenity',
                        fontSize: 33,
                        color: const Color(0xfff0f2ef),
                        fontWeight: FontWeight.w700,
                        height: 1.4242424242424243,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 282.0),
            child: SizedBox(
              width: 299.0,
              height: 53.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 53.0),
                    size: Size(299.0, 53.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(31.0),
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
                    bounds: Rect.fromLTWH(251.4, 9.1, 34.9, 34.9),
                    size: Size(299.0, 53.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                        SvgPicture.string(
                      _svg_ymu32i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 13.0, 101.0, 24.0),
                    size: Size(299.0, 53.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email receipt ',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 481.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 676.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 351.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 546.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 416.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 611.0),
            child: Container(
              width: 300.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff545f66),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 489.0),
            child: Text(
              'Deposit',
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
            offset: Offset(54.0, 684.0),
            child: Text(
              'Deposit',
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
            offset: Offset(54.0, 359.0),
            child: Text(
              'Withdrawl',
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
            offset: Offset(54.0, 554.0),
            child: Text(
              'Withdrawl',
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
            offset: Offset(54.0, 424.0),
            child: Text(
              'Investment',
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
            offset: Offset(54.0, 619.0),
            child: Text(
              'Investment',
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
            offset: Offset(243.0, 490.0),
            child: Text(
              '11th March 2021',
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
            offset: Offset(243.0, 685.0),
            child: Text(
              '11th March 2021',
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
            offset: Offset(243.0, 360.0),
            child: Text(
              '6th March 2021',
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
            offset: Offset(243.0, 555.0),
            child: Text(
              '6th March 2021',
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
            offset: Offset(243.0, 425.0),
            child: Text(
              '6th March 2021',
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
            offset: Offset(243.0, 620.0),
            child: Text(
              '6th March 2021',
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
            offset: Offset(55.0, 511.0),
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
                    text: '€30',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' deposited into your account',
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
            offset: Offset(55.0, 706.0),
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
                    text: '€30',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' deposited into your account',
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
            offset: Offset(55.0, 381.0),
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
                    text: '€30',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' withdrawn from you account',
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
            offset: Offset(55.0, 576.0),
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
                    text: '€30',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' withdrawn from you account',
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
            offset: Offset(55.0, 446.0),
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
                    text: '€50',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' invested in Farm Robotics',
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
            offset: Offset(55.0, 641.0),
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
                    text: '€50',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' invested in Farm Robotics',
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
            offset: Offset(312.4, 515.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(312.4, 710.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(312.4, 385.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(312.4, 580.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(312.4, 450.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(312.4, 645.4),
            child: Transform.rotate(
              angle: 1.5708,
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
            offset: Offset(0.0, 739.0),
            child: SizedBox(
              width: 376.0,
              height: 73.0,
              child: Component91(),
            ),
          ),
          Transform.translate(
            offset: Offset(312.4, 243.4),
            child: Transform.rotate(
              angle: -1.5708,
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
        ],
      ),
    );
  }
}

const String _svg_o0v2p =
    '<svg viewBox="8.1 6.2 4.0 6.9" ><path transform="translate(-6.3, -3.77)" d="M 14.58613967895508 10.15242958068848 C 14.81255626678467 9.926012992858887 15.18387985229492 9.926012992858887 15.41029739379883 10.15242958068848 L 18.29032135009766 13.0415096282959 C 18.51070022583008 13.26188850402832 18.51673889160156 13.61811828613281 18.30843353271484 13.84453582763672 L 15.47067451477051 16.69135093688965 C 15.35595703125 16.80606842041016 15.20803070068359 16.86342811584473 15.05708599090576 16.86342811584473 C 14.90916061401367 16.86342811584473 14.75821590423584 16.80606842041016 14.64651679992676 16.69437026977539 C 14.42009925842285 16.46795272827148 14.41708087921143 16.09964752197266 14.64651679992676 15.87021255493164 L 17.05861282348633 13.42189025878906 L 14.58613872528076 10.9735689163208 C 14.35670280456543 10.75016975402832 14.35670280456543 10.38186645507813 14.58613967895508 10.15242958068848 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uap1s2 =
    '<svg viewBox="3.4 3.4 12.6 12.6" ><path  d="M 3.375 9.654296875 C 3.375 13.12300491333008 6.18558931350708 15.93359375 9.654296875 15.93359375 C 13.12300491333008 15.93359375 15.93359375 13.12300491333008 15.93359375 9.654296875 C 15.93359375 6.185588836669922 13.12300491333008 3.375 9.654296875 3.375 C 6.18558931350708 3.375 3.375 6.18558931350708 3.375 9.654296875 Z M 4.341045379638672 9.654296875 C 4.341045379638672 8.235417366027832 4.893503189086914 6.901066303253174 5.898794174194336 5.898794174194336 C 6.901066303253174 4.893503189086914 8.235417366027832 4.341045379638672 9.654296875 4.341045379638672 C 11.07317543029785 4.341045379638672 12.40752792358398 4.893503189086914 13.40979957580566 5.898794174194336 C 14.41509056091309 6.901066303253174 14.96754837036133 8.235417366027832 14.96754837036133 9.654296875 C 14.96754837036133 11.07317543029785 14.41509056091309 12.40752792358398 13.40979957580566 13.40979957580566 C 12.40752792358398 14.41509056091309 11.07317543029785 14.96754837036133 9.654296875 14.96754837036133 C 8.235417366027832 14.96754837036133 6.901066303253174 14.41509056091309 5.898794174194336 13.40979957580566 C 4.893503189086914 12.40752792358398 4.341045379638672 11.07317543029785 4.341045379638672 9.654296875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ymu32i =
    '<svg viewBox="289.4 356.1 34.9 34.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 324.26, 390.94)" d="M 17.4375 34.875 C 7.8046875 34.875 0 27.0703125 0 17.4375 C 0 7.8046875 7.8046875 0 17.4375 0 C 27.0703125 0 34.875 7.8046875 34.875 17.4375 C 34.875 27.0703125 27.0703125 34.875 17.4375 34.875 Z M 25.59375 14.34375 L 17.4375 14.34375 L 17.4375 9.358593940734863 C 17.4375 8.606249809265137 16.5234375 8.2265625 15.99609375 8.760937690734863 L 7.959375381469727 16.83984375 C 7.62890625 17.17031288146973 7.62890625 17.69765663146973 7.959375381469727 18.02812576293945 L 15.99609375 26.10703277587891 C 16.53046798706055 26.64140701293945 17.4375 26.26172065734863 17.4375 25.50937652587891 L 17.4375 20.53125 L 25.59375 20.53125 C 26.05781173706055 20.53125 26.4375 20.15156173706055 26.4375 19.6875 L 26.4375 15.1875 C 26.4375 14.72343730926514 26.05781173706055 14.34375 25.59375 14.34375 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
