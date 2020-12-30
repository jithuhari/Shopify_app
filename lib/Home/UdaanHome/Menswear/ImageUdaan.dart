import 'package:flutter/material.dart';

import 'package:carousel_pro/carousel_pro.dart';

class ImageUdaan extends StatefulWidget {
 
  // final String image1;
  // ImageUdaan({Key key, @required this.image1}) : super(key: key);
  //  ImageUdaan({this.animationDuration = const Duration(milliseconds:0)});
  @override
  _ImageUdaanState createState() => _ImageUdaanState();
}
class _ImageUdaanState extends State<ImageUdaan> {
//  String  image1;
//  _ImageUdaanState(this. image1); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
             leading: IconButton(
               icon: new Icon(Icons.close,color: Colors.black,),
              onPressed: () => Navigator.of(context).pop(null),
             ),
             backgroundColor: Colors.black12,
        elevation: 0.0,
        brightness: Brightness.dark,
      ),
      extendBodyBehindAppBar: true,
      body: 
      Container(
        height: MediaQuery.of(context).size.height * .63,
        child: Center(
     child: Padding(
       padding: const EdgeInsets.all(0.0),
      
         child: Carousel(
           boxFit: BoxFit.fitHeight,
             autoplay: false,
                        images: [
                          
                          // image1,
                          AssetImage('assets/account/mens9.jpg',),
                         
                          AssetImage("assets/account/mens6.jpg"),
                         
                          AssetImage("assets/account/mens7.jpg"),
                          AssetImage("assets/account/mens8.jpg"),
                          AssetImage("assets/account/girl1.jpg"),
                         
                        ],
                        dotColor: Colors.white,
                      ),
     
     ),
          
          
          ),
      ),
     bottomNavigationBar: BottomAppBar(
           color: Colors.grey[200],
   
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/account/mens9.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/account/mens6.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/account/mens7.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/account/mens8.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/account/girl1.jpg"),

      ),
         ],
       ),
    
    
    ),
    );
  }
}