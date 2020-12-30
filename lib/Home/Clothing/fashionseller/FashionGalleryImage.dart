import 'package:flutter/material.dart';

import 'package:carousel_pro/carousel_pro.dart';

class FashionGalleryImage extends StatefulWidget {
 
  // final String image1;
  // ImageUdaan({Key key, @required this.image1}) : super(key: key);
  //  ImageUdaan({this.animationDuration = const Duration(milliseconds:0)});
  @override
  _FashionGalleryImageState createState() => _FashionGalleryImageState();
}
class _FashionGalleryImageState extends State<FashionGalleryImage> {
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
                          AssetImage('assets/FashionBazar/Gallery.jpg',),
                         
                          AssetImage("assets/FashionBazar/Gallery1.jpg"),
                         
                          
                       
                         
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
        image:   AssetImage('assets/FashionBazar/Gallery.jpg',),

      ),
         Image(
        height: 30,
        width: 30,
        image: AssetImage("assets/FashionBazar/Gallery1.jpg"),

      ),
         
    
       
         ],
       ),
    
    
    ),
    );
  }
}