import 'package:coin/BackgroungImageandLogo/backgroingimage.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './COde.dart';
import 'package:adobe_xd/page_link.dart';
import '../Component11.dart';
import './SignIn1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatelessWidget {
  // SignIn({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff384045),
      body: Stack(
        children: <Widget>[
          BackGround(),
          Transform.translate(
            offset: Offset(108.0, 98.0),
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
          Transform.translate(
            offset: Offset(96.0, 146.0),
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
          Transform.translate(
           offset: Offset(38.0, 487.0),
            child: Container(
            width: 299.0,
                        height: 53.0,
            child: Theme(
              data: Theme.of(context)
                                .copyWith(primaryColor: Colors.grey,),
              child: buildEmailFormField())),
          ),

          Transform.translate(
            offset: Offset(38.0, 487.0),

            child: Container(
              width: 299.0,
                          height: 53.0,
              child: Theme(
                data: Theme.of(context)
                                  .copyWith(primaryColor: Colors.grey,),
                child: buildEmailFormField())),
                        
                        
                      ),
                
                      Transform.translate(
                        offset: Offset(38.0, 552.0),
                        child: Container(
                          width: 299.0,
                          height: 53.0,
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
                      Transform.translate(
                        offset: Offset(289.4, 561.1),
                        child: SvgPicture.string(
                          _svg_37ezjn,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 565.0),
                        child: Text(
                          'Sign in',
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
                      
                      Transform.translate(
                        offset: Offset(59.0, 210.2),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => SignIn1(),
                            ),
                          ],
                          child: SizedBox(
                            width: 259.0,
                            height: 214.0,
                            child: Component11(),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
            
               TextFormField buildEmailFormField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      onSaved: (newValue) {},
      onChanged: (value) {
        
      },
      validator: (value) {
        
      },
      decoration: InputDecoration(
        fillColor: const Color(0xfff0f2ef), filled: true,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xfff0f2ef)),
          borderRadius: BorderRadius.all(Radius.circular(35))
        ),
        hintText: "Emaily",
        hintStyle: TextStyle(
                            fontFamily: 'Serenity',
                            fontSize: 18,
                            color: const Color(0xff545f66),
                            fontWeight: FontWeight.w300,
                            
                          ),
        
        floatingLabelBehavior: FloatingLabelBehavior.always,
        prefixIcon: Icon(Icons.email)
       
      ),
    );
  }
}


const String _svg_37ezjn =
    '<svg viewBox="289.4 561.1 34.9 34.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 324.26, 595.94)" d="M 17.4375 34.875 C 7.8046875 34.875 0 27.0703125 0 17.4375 C 0 7.8046875 7.8046875 0 17.4375 0 C 27.0703125 0 34.875 7.8046875 34.875 17.4375 C 34.875 27.0703125 27.0703125 34.875 17.4375 34.875 Z M 25.59375 14.34375 L 17.4375 14.34375 L 17.4375 9.358593940734863 C 17.4375 8.606249809265137 16.5234375 8.2265625 15.99609375 8.760937690734863 L 7.959375381469727 16.83984375 C 7.62890625 17.17031288146973 7.62890625 17.69765663146973 7.959375381469727 18.02812576293945 L 15.99609375 26.10703277587891 C 16.53046798706055 26.64140701293945 17.4375 26.26172065734863 17.4375 25.50937652587891 L 17.4375 20.53125 L 25.59375 20.53125 C 26.05781173706055 20.53125 26.4375 20.15156173706055 26.4375 19.6875 L 26.4375 15.1875 C 26.4375 14.72343730926514 26.05781173706055 14.34375 25.59375 14.34375 Z" fill="#7a9e9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
