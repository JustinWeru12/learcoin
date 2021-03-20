import 'package:coin/BackgroungImageandLogo/backgroingimage.dart';
import 'package:coin/Component11.dart';
import 'package:coin/OTP/otpform.dart';
import 'package:coin/SignUP/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class OtP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   MediaQueryData queryData;
   queryData = MediaQuery.of(context);
   var dwidth=queryData.size.width;
   var dheight=queryData.size.height;
    return Scaffold(
      body: Stack(
        children: [
          Container(
             color: const Color(0xff384045),
             child: BackGround()),
             ListView(
               
               children: [
                 SizedBox(
                   height:dheight*4/80
                 ),
                 Learocoinbanner(dheight: dheight),
                 DescriptionBanner(dheight: dheight),
                 
                 SizedBox(
                   height:10
                 ),
                Container(
                  //  color: Colors.red,
                   height:dheight*4/40,
                   margin: EdgeInsets.only(left:1/20*dwidth,right:1/20*dwidth),
                   child:Center(
                     child: Text(
              'Please Enter the Code we sent you',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 16,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w400,
                height: 7,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
                   ),
                 ), 
                 Container(
                   height: dheight*1/4,
                   margin: EdgeInsets.only(left:1/10*dwidth,right:1/10*dwidth),
                   child: OtpForm(),
                 )
               ],
             )
         
        ],
      ),
    );
  }
}

class DescriptionBanner extends StatelessWidget {
  const DescriptionBanner({
    Key key,
    @required this.dheight,
  }) : super(key: key);

  final double dheight;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
       //  color: Colors.blue,
        height: dheight*1/18 ,
        child: Center(
          child: Text(
              'Lorem ipsum dolor sit amet',
              style: TextStyle(
                fontFamily: 'Serenity',
                fontSize: 18,
                color: const Color(0xfffbfbfb),
                fontWeight: FontWeight.w500,
                height: 7,
              ),
              textHeightBehavior:
     TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
        ),
      ),
    );
  }
}

class Learocoinbanner extends StatelessWidget {
  const Learocoinbanner({
    Key key,
    @required this.dheight,
  }) : super(key: key);

  final double dheight;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
       //  color: Colors.black,
        height: dheight*2/18,
        child: Center(
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
      ),
    );
  }
}

const String _svg_45cd5t =
    '<svg viewBox="289.4 443.1 34.9 34.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 324.82, 478.5)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_v4nnvw =
    '<svg viewBox="49.2 506.1 34.9 34.9" ><path transform="translate(48.63, 505.5)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
