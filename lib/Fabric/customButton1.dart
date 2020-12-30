//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

class customButton1 extends StatelessWidget {
  customButton1({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.white,
      splashColor: Colors.yellow[200],
      child: ListTile(
        leading: Image(
              image: AssetImage('assets/search/cotton.jfif'),
              height: 80,
              width: 60,
            ),
            title: Text("372 Listings"),
            subtitle: Text("from 32 suppliers"),
            trailing: Icon(
                Icons.keyboard_arrow_right,
                color: Colors.red,
                size: 25.0,
              ),
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => CommonFabric(
                        heading: 'Cotton Fabric',
                        items: '409 items found',
                        image1: "assets/search/cottonfabric4.jpeg",
                        image2: "assets/search/cottonfabric2.jpeg",
                        image3: "assets/search/cottonfabric3.jpeg",
                        image4: "assets/search/cottonfabric4.jpeg",
                        image5: "assets/search/cottonfabric3.jpeg",
                        image6: "assets/search/cottonfabric2.jpeg",
                        texta: "36' Cotton LInen 100%",
                        textb: "Vardhaman Creations",
                        textc: "Prasiddhi Plain/Solid..",
                        textd: "Shanti Export Checkered",
                        texte: "Prasiddhi Plain/Solid..",
                        textf: "Vardhaman Creations",
                      )));

              },
      ),
      // GestureDetector(
      //   child: Row(
      //     children: <Widget>[
      //       GestureDetector(
      //         child: Image(
      //           image: AssetImage('assets/search/cotton.jfif'),
      //           height: 80,
      //           width: 60,
      //         ),
      //       ),
      //       RichText(
      //         text: TextSpan(
      //             text: '             372 Listings',
      //             style: TextStyle(
      //                 fontSize: 18,
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.black),
      //             children: [
      //               TextSpan(
      //                 text: '\n           from 32 suppliers',
      //                 style: TextStyle(
      //                   fontSize: 18,
      //                   fontWeight: FontWeight.normal,
      //                 ),
      //               )
      //             ]),
      //       ),
      //       Container(
      //         // width: 100,
      //         padding: EdgeInsets.only(
      //           // right: 10.0,
      //           left: 30.0,
      //         ),
      //         child: Icon(
      //           Icons.keyboard_arrow_right,
      //           color: Colors.red,
      //           size: 25.0,
      //         ),
      //       ),
      //     ],
      //   ),
      //   onTap: () {
      //     Navigator.push(
      //         context,
      //         MaterialPageRoute(
      //             builder: (BuildContext context) => CommonFabric(
      //                   heading: 'Cotton Fabric',
      //                   items: '409 items found',
      //                   image1: "assets/search/cottonfabric4.jpeg",
      //                   image2: "assets/search/cottonfabric2.jpeg",
      //                   image3: "assets/search/cottonfabric3.jpeg",
      //                   image4: "assets/search/cottonfabric4.jpeg",
      //                   image5: "assets/search/cottonfabric3.jpeg",
      //                   image6: "assets/search/cottonfabric2.jpeg",
      //                   texta: "36' Cotton LInen 100%",
      //                   textb: "Vardhaman Creations",
      //                   textc: "Prasiddhi Plain/Solid..",
      //                   textd: "Shanti Export Checkered",
      //                   texte: "Prasiddhi Plain/Solid..",
      //                   textf: "Vardhaman Creations",
      //                 )));
      //   },
      // ),
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Colors.black12, width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
