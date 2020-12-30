import 'package:flutter/material.dart';

import 'package:carousel_pro/carousel_pro.dart';

class VKGalleryImage extends StatefulWidget {
 
  // final String image1;
  // ImageUdaan({Key key, @required this.image1}) : super(key: key);
  //  ImageUdaan({this.animationDuration = const Duration(milliseconds:0)});
  @override
  _VKGalleryImageState createState() => _VKGalleryImageState();
}
class _VKGalleryImageState extends State<VKGalleryImage> {
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
                          AssetImage('assets/VKTraders/VKG1.jpg',),
                         
                          AssetImage("assets/VKTraders/VKG2.jpg"),
                         
                          AssetImage("assets/VKTraders/VKG3.jpg"),
                       
                         
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
        image: AssetImage("assets/VKTraders/VKG1.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/VKTraders/VKG2.jpg"),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/VKTraders/VKG3.jpg"),

      ),
    
       
         ],
       ),
    
    
    ),
    );
  }
}