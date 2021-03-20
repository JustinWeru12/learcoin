import 'package:coin/BackgroungImageandLogo/backgroingimage.dart';
import 'package:coin/Component11.dart';
import 'package:coin/HomePage/Homepage.dart';
import 'package:coin/SignUP/Login.dart';
import 'package:coin/SignUP/signup.dart';
import 'package:flutter/material.dart';




class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   MediaQueryData queryData;
   queryData = MediaQuery.of(context);
   var dwidth=queryData.size.width;
   var dheight=queryData.size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.only(left:dwidth*1/40,right:dwidth*1/40),
                height: dheight*8/100,
             
             child: Topcontainer(dheight: dheight),
             decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xff384045),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x803c444a),
                        offset: Offset(0, 10),
                        blurRadius: 20,
                      ),
                    ],
                ),),
                SizedBox(height:10),
             Container(
               child: Stack(
                 children: [
                  BackGround(),
                  Column(
                    children: [
                      Container(
                        height: dheight*88/3600,
                        margin: EdgeInsets.only(left:28,right:30,top: 10),
                        // color: Colors.white,
                         child: Row(
                           children: [
                             Text(
     'Profile',
     style: TextStyle(
       fontFamily: 'Cy',
       fontSize: 20,
       color: const Color(0xfffbfbfb),
       fontWeight: FontWeight.w300,
       height: 1.888888888888889,
     ),
     textHeightBehavior:
             TextHeightBehavior(applyHeightToFirstAscent: false),
     textAlign: TextAlign.left,
            ),
                           ],
                         ),
                      ),
                      Container(
                        height: dheight* 176/1800,
                        margin: EdgeInsets.only(left:15,right:30,top: 30),
                        // color: Colors.white,
                         child: Row(
                           children: [
                             Text(
     'Joe Smith',
     style: TextStyle(
       fontFamily: 'Cy',
       fontSize: 30,
       color: const Color(0xfffbfbfb),
       fontWeight: FontWeight.w600,
       height: 1.888888888888889,
     ),
     textHeightBehavior:
             TextHeightBehavior(applyHeightToFirstAscent: false),
     textAlign: TextAlign.left,
            ),
                           ],
                         ),
                      ),
                      Container(
                        height: 20,
                        margin: EdgeInsets.only(left:28,right:30,top: 30),
                        // color: Colors.red,
                         child: Row(
                           children: [
                             Text(
     'User since 10 September 2021',
     style: TextStyle(
       fontFamily: 'Cy',
       fontSize: 20,
       color: const Color(0xfffbfbfb),
       fontWeight: FontWeight.w300,
       height: 1.888888888888889,
     ),
     textHeightBehavior:
             TextHeightBehavior(applyHeightToFirstAscent: false),
     textAlign: TextAlign.left,
            ),
                           ],
                         ),
                      ),
                      buildGestureDetector(context,HomePage(),'Update Profile Details'),
                      buildGestureDetector(context,HomePage(),'View Contracts'),
                      buildGestureDetector(context,HomePage(),'Transaction History'),
                      buildGestureDetector(context,HomePage(),'Help'),
                      Container(height: dheight*88/1800,),
                      buildGestureDetector(context,HomePage(),'SignOut'),
                    ],
                  )
                 ],
               ),
               height: dheight*88/100,
               margin: EdgeInsets.only(left:dwidth*1/40,right:dwidth*1/40,),
               decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xff384045),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x803c444a),
                        offset: Offset(0, 10),
                        blurRadius: 20,
                      ),
                    ],
                ),
             )
             
         
        ],
      ),
    );
  }

  GestureDetector buildGestureDetector(BuildContext context,newscreen,name) {
    MediaQueryData queryData;
   queryData = MediaQuery.of(context);
   var dwidth=queryData.size.width;
   var dheight=queryData.size.height;
    return GestureDetector(
                      onTap: (){
                        Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => newscreen))
;
                      },
                                            child: Container(
                        height: dheight*88/1800,
                        margin: EdgeInsets.only(left:20,right:20,top: 20),
                        child: Center(child: Text(name,style: TextStyle(color: Colors.white,),textAlign: TextAlign.left,)),
                        decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xff3E444B),
                      boxShadow: [
                      BoxShadow(
                        color: Color(0xff3E444B),
                        offset: Offset(0, 10),
                        // blurRadius: 20,
                      ),
                  ],
              ),
                      ),
                    );
  }
}

class Topcontainer extends StatelessWidget {
  const Topcontainer({
    Key key,
    @required this.dheight,
  }) : super(key: key);

  final double dheight;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackGround(
          
        ),
        Padding(
          padding: const EdgeInsets.only(top:18.0),
          child: Center(
            child: Container(
             //  color: Colors.black,
              height: dheight*2/15,
              child: Center(
                child: Text(
     'Learocoin',
     style: TextStyle(
       fontFamily: 'Cy',
       fontSize: 20,
       color: const Color(0xfffbfbfb),
       fontWeight: FontWeight.w300,
       height: 1.888888888888889,
     ),
     textHeightBehavior:
             TextHeightBehavior(applyHeightToFirstAscent: false),
     textAlign: TextAlign.left,
            ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}


