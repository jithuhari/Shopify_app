import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:udaan/Alert/RegisterForUdaanQR.dart';
import 'package:udaan/Home/alerts.dart';
import 'package:url_launcher/url_launcher.dart';
class SliderImage extends StatefulWidget {
  @override
  _SliderImageState createState() => _SliderImageState();
}
class _SliderImageState extends State<SliderImage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child:   Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 220,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                       GestureDetector(
                            onTap: ()async{
       
                const url = 'https://youtu.be/PmxSJFM-9RE';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              
    
    },
                                                child: Image(
              // width:  MediaQuery.of(context).size.width * .90,
              image: AssetImage("assets/Alert/udaanpay.jpg"),),
                       ),
   GestureDetector(
     onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => RegisterForUdaaanQR()));

                   },

     child: Image(image: AssetImage("assets/Alert/udaanpay1.jpg"),)),
                        ],
                      ),
                    ),
      // child: Container(
      //    height: MediaQuery.of(context).size.height * .30,
      //     width: MediaQuery.of(context).size.width,
      //   child: SingleChildScrollView(
          
      //             child: Row(children: [
      //       Image(
      //         width:  MediaQuery.of(context).size.width * .90,
      //         image: AssetImage("assets/Alert/udaanpay.jpg"),),
      //       Expanded(child: Image(image: AssetImage("assets/Alert/udaanpay1.jpg"),)),

      //     ],),
      //   ),
      // ),

    );
    // GestureDetector(
    //   child: Container(
    //  height: MediaQuery.of(context).size.height * .40,
    //   child: Carousel(
    //     images: [
    //       AssetImage(
    //         "assets/Alert/udaanpay.jpg",
    //       ),
    //       AssetImage(
    //         "assets/Alert/udaanpay1.jpg",
    //       ),
      
    //     ].map(
    //       (i) {
    //         return Builder(
    //           builder: (BuildContext context) {
    //             return Image(
    //               image: i,
                 
                 
    //             );
    //           },
    //         );
    //       },
    //     ).toList(),
    //       dotColor: Colors.white,
    //       dotSize: 1.0,
    //       dotBgColor: Colors.transparent,
    //       autoplay: false,
    //   ),
    // ),
    // onTap: ()async{
       
    //             const url = 'https://youtu.be/PmxSJFM-9RE';
    //             if (await canLaunch(url)) {
    //               await launch(url);
    //             } else {
    //               throw 'Could not launch $url';
    //             }
              
    
    // },
    // );
  }
}