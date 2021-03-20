import 'package:coin/BackgroungImageandLogo/backgroingimage.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
               Container(
                 height: dheight * (4/54),
                 child: LearcoinBanner()),
                Container(
                  height: dheight * (2/54),
                  child: DescriptionBanner(),
                ),
                Container(
                  height: dheight*(2/18),
                  child: ThreeTopButtons()),
                Container(
                  height: dheight*(1/9),
                  child: SearchField()),
                
                Expanded(
                                  child: Container(
                    margin: EdgeInsets.only(right:10.0,left:10.0),
                    child: GridView.count(  
                        crossAxisCount: 2,  
                        crossAxisSpacing: 4.0,  
                        mainAxisSpacing: 8.0,  
                        children: List.generate(choices.length, (index) {  
                          return Center(  
                            child: SelectCard(choice: choices[index]),  
                          );  
                        }  
                        ) ),
                  ),
                ),
             ],
           ),
         ],
       ),
                       floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.home),backgroundColor:Color(0xff3E444B),),
                       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
                       bottomNavigationBar: SizedBox(
                         height: 50,
                         child: BottomAppBar(
                           color: Color(0xff3E444B),
                           shape: CircularNotchedRectangle(),
                           child: Container(
                             height: 80,
                             child: Padding(padding: const EdgeInsets.symmetric(
                               horizontal:20
                             ),
                             child:Row(
                               mainAxisAlignment:MainAxisAlignment.spaceBetween,
                               children:<Widget>[
                                 Icon(Icons.circle_notifications,size:30,color: Colors.white,),
                                 Icon(Icons.circle_notifications,size:30,color: Colors.white),
                                 SizedBox.shrink(
                                   
                                 ),
                                 GestureDetector(
                                   onTap: (){
  //                                    Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Search()),
  // );
                                   },
                                   child: Icon(Icons.search,size:30,color: Colors.white,)),
                                 GestureDetector(
                                   onTap: (){
  //                                    Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Profile()),
  // );
                                    
                                   },
                                   child: Icon(Icons.person, size:30,color: Colors.white,)),
                               ]
                             )
                             ,),
                           ),
                         ),
                       ),
                    );
                  }
                }

class LearcoinBanner extends StatelessWidget {
  const LearcoinBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
         'Learocoin',
         style: TextStyle(
           fontFamily: 'Cy',
           fontSize: 18,
           color: Colors.white,
           //Change Colors
           fontWeight: FontWeight.w600,
           height: 2.888888888888889,
         ),
                
       ),
    );
  }
}

class DescriptionBanner extends StatelessWidget {
  const DescriptionBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Text(
      'Lorem ipsum dolor sit amet th y',
      style: TextStyle(
        fontFamily: 'Serenity',
        // fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        height: 7,
      ),
      textHeightBehavior:
          TextHeightBehavior(applyHeightToFirstAscent: false),
      textAlign: TextAlign.left,
    ),
    );
  }
}

class ThreeTopButtons extends StatelessWidget {
  const ThreeTopButtons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 210,
                    child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
          children: [
            GestureDetector(
              onTap: (){
  //                Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Portfolio()),
  // );
              },
                            child: SizedBox(
              width: 55,
        height: 55,
        child: Container(
          // decoration: BoxDecoration(
          //    color: Colors.blueGrey,
              // borderRadius: BorderRadius.circular(20)
          // ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:const Color(0xffb8d8d8) ,
    border: Border.all(color: const Color(0xffb8d8d8))
  ),
          
          child: Icon(Icons.circle_notifications,color: Colors.grey,)
        ),
         
          ),
            ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text("Rentals",style: TextStyle(fontSize: 10,color: Colors.white),),
          ),
          ],

          ),
          Column(
          children: [
            GestureDetector(
              onTap: (){
  //               Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Portfolio()),
  // );
              },
                            child: SizedBox(
              width: 55,
        height: 55,
        child: Container(
          // decoration: BoxDecoration(
          //    color: Colors.blueGrey,
              // borderRadius: BorderRadius.circular(20)
          // ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:const Color(0xffb8d8d8) ,
    border: Border.all(color: const Color(0xffb8d8d8))
  ),
         
          child: Icon(Icons.run_circle,color: Colors.grey,),
        ),
         
          ),
            ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text("Investments",style: TextStyle(fontSize: 10,color: Colors.white),),
          ),
          ],

          ),
          Column(
          children: [
            GestureDetector(
              onTap: (){
  //               Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Portfolio()),
  // );
              },
                            child: SizedBox(
              width: 55,
        height: 55,
        child: Container(
          // decoration: BoxDecoration(
          //    color: Colors.blueGrey,
              // borderRadius: BorderRadius.circular(20)
          // ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:const Color(0xffb8d8d8) ,
    border: Border.all(color: const Color(0xffb8d8d8))
  ),
         
          child: Icon(Icons.favorite,color: Colors.grey,),
        ),
         
          ),
            ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text("Favourites",style: TextStyle(fontSize: 10,color: Colors.white),),
          ),
          ],

          ),
          
        ],
      ),
    );
  }
}

class SearchField extends StatelessWidget {
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData;
   queryData = MediaQuery.of(context);
   var dwidth=queryData.size.width;
var dheight=queryData.size.height;
    return Center(
      child:Container(
        margin: EdgeInsets.only(left:dwidth*(1/10), right:dwidth*(1/10) ),
        // height: ,
       child:Theme(
        data: Theme.of(context)
                          .copyWith(primaryColor: Colors.grey,),
        child: buildEmailFormField()),
                      )
                    );
  }
}
                
          TextFormField buildEmailFormField() {
    return TextFormField(
      
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
        hintText: "What are you looking for",
        hintStyle: TextStyle(
                            fontFamily: 'Serenity',
                            fontSize: 18,
                            color: const Color(0xff545f66),
                            fontWeight: FontWeight.w300,
                            // height: 5.444444444444445,
                          ),
        // If  you are using latest version of flutter then lable text and hint text shown like this
        // if you r using flutter less then 1.20.* then maybe this is not working properly
        floatingLabelBehavior: FloatingLabelBehavior.always,
        prefixIcon: Icon(Icons.search)
       
      ),
    );
  }


  class Choice {  
  const Choice({this.title, this.image});  
  final String title;  
  final AssetImage image;  
}  

class SelectCard extends StatelessWidget {  
  const SelectCard({Key key, this.choice}) : super(key: key);  
  final Choice choice;  
  
  @override  
  Widget build(BuildContext context) {  
    final TextStyle textStyle = Theme.of(context).textTheme.display1;  
    return Center(child: Column(  
        crossAxisAlignment: CrossAxisAlignment.center,  
        children: <Widget>[  
          // Icon(choice.icon, size:50.0, color: textStyle.color)
          Expanded(child: Card(
             elevation: 0,
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.all(Radius.circular(20.0))
     ),
                          child: Container(
              decoration: BoxDecoration(
                
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: choice.image,
                    fit: BoxFit.cover,
                  ),
                  
                ),
            ),
          )
          
          ),  
          Container(
            margin: EdgeInsets.only(right:16.0,left:16.0),
            color:  const Color(0xff384045),
            child: Padding(
              padding: const EdgeInsets.only(top:4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(choice.title, style: TextStyle(color: Colors.white,fontSize: 10),),
                  Icon(Icons.arrow_forward_outlined,color: Colors.white,size: 10,)
                ],
              ),
            ),
          ),
            
        ]  
    ),  
    );  
  }  
} 
const List<Choice> choices = const <Choice>[  
  const Choice(title: 'Garden Robots', image: const AssetImage('assets/images/img1.png')),  
  const Choice(title: 'Household chores', image: const AssetImage('assets/images/img2.jpg')),  
  const Choice(title: 'Swimming pool robots', image: const AssetImage('assets/images/img3.jpg')),  
  const Choice(title: 'Kitchen robots', image: const AssetImage('assets/images/img4.jpg')),
   const Choice(title: 'Garden Robots', image: const AssetImage('assets/images/img1.png')),  
  const Choice(title: 'Household chores', image: const AssetImage('assets/images/img2.jpg')),  
  const Choice(title: 'Swimming pool robots', image: const AssetImage('assets/images/img3.jpg')),  
  const Choice(title: 'Kitchen robots', image: const AssetImage('assets/images/img4.jpg')),   
   
];