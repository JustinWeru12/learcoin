import 'package:coin/BackgroungImageandLogo/backgroingimage.dart';
import 'package:coin/Component11.dart';
import 'package:coin/SignUP/Login.dart';
import 'package:coin/SignUP/signup.dart';
import 'package:flutter/material.dart';




class LandingPage extends StatelessWidget {
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
             Column(
               
               children: [
                 SizedBox(
                   height:dheight*4/80
                 ),
                 Center(
                   child: Container(
                    //  color: Colors.black,
                     height: dheight*2/15,
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
                 ),
                 Center(
                   child: Container(
                    //  color: Colors.blue,
                     height: dheight*1/15 ,
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
                 ),
                 Center(
                   child: Container(
                    //  color: Colors.white,
                     margin: EdgeInsets.only(left:dwidth*1/10, right:dwidth*1/10),
                     child: Center(
                       child:Component11(),
                     ),
                     height: dheight * 4/10,
                   ),
                 ),
                 SizedBox(
                   height:dheight*4/40,
                 ),
                 GestureDetector(
                   onTap: (){
                     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Login()),
  );
                   },
                                    child: Center(
                     child:Container(

                       child: Center(
                         child: Container(
                           child: Row(
                             children: [
                               Flexible(
                                 flex: 1,
                                 fit: FlexFit.tight,
                                                              child: Container(
                                                                // color: Colors.white,
                                                                child: Icon(Icons.person,color: Colors.grey,size: 30,)),
                               ),
                               Flexible(
                                 flex: 2,
                                 fit: FlexFit.tight,
                                 child: 
                               Container(
                                //  color: Colors.white,
                                 child: Padding(
                                   padding: const EdgeInsets.only(top:8.0),
                                   child: Text(
                                   
                'Sign in ',
                   textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'Serenity',
                    fontSize: 18,
                    color: const Color(0xff545f66),
                    fontWeight: FontWeight.w300,
                    height: 5.444444444444445,
                ),
                textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                
              ),
                                 ),
                               ),)
                             ],
                           ),
                margin: EdgeInsets.only(left:dwidth*1/10,right:dwidth*1/10),
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
                      //  color:Colors.red,
                       height:dheight*4/40
                     )
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SignUP()),
  );
                   },
                                    child: Center(
                     child:Container(

                       child: Center(
                         child: Container(
                           child: Row(
                             children: [
                               Flexible(
                                 flex: 1,
                                 fit: FlexFit.tight,
                                                              child: Container(
                                                                // color: Colors.white,
                                                                child: Icon(Icons.person,color: Colors.grey,size: 30,)),
                               ),
                               Flexible(
                                 flex: 2,
                                 fit: FlexFit.tight,
                                 child: 
                               Container(
                                //  color: Colors.white,
                                 child: Padding(
                                   padding: const EdgeInsets.only(top:8.0),
                                   child: Text(
                                   
                'Create Account',
                   textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'Serenity',
                    fontSize: 18,
                    color: const Color(0xff545f66),
                    fontWeight: FontWeight.w300,
                    height: 5.444444444444445,
                ),
                textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                
              ),
                                 ),
                               ),)
                             ],
                           ),
                margin: EdgeInsets.only(left:dwidth*1/10,right:dwidth*1/10),
                height: 53.0,
                decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(31.0),
                    color: const Color(0xfff7a9a8),
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
                      //  color:Colors.yellow,
                       height:dheight*4/40
                     )
                   ),
                 )
               ],
             )
         
        ],
      ),
    );
  }
}