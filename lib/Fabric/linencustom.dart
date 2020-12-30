import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

class Linencustom extends StatelessWidget {
  Linencustom({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.white,
      splashColor: Colors.yellow[200],
      child:  ListTile(
        leading: Image(
              image: AssetImage('assets/search/linen.jfif'),
              height: 80,
              width: 60,
            ),
            title: Text("111 Listings"),
            subtitle: Text("from 13 suppliers"),
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
                        heading: 'Linen Fabric',
                        items: '83 items found',
                        image1: "assets/search/linen1.jpeg",
                        image2: "assets/search/linen2.jpeg",
                        image3: "assets/search/linen3.jpeg",
                        image4: "assets/search/linen4.jpeg",
                        image5: "assets/search/linen1.jpeg",
                        image6: "assets/search/linen2.jpeg",
                        texta: "Unravel 44 Inches 150..",
                        textb: "D to D lifestyle 44..",
                        textc: "D to D lifestyle 44..",
                        textd: "D to D lifestyle 44..",
                        texte: "Unravel 44 Inches 150.",
                        textf: "Unravel 44 Inches 150.",
                      )));

              },
      ),
      // GestureDetector(
      //   child: Row(
      //     children: <Widget>[
      //       Image(
      //         image: AssetImage('assets/search/linen.jfif'),
      //         height: 80,
      //         width: 60,
      //       ),
      //       RichText(
      //         text: TextSpan(
      //             text: '             111 Listings',
      //             style: TextStyle(
      //                 fontSize: 18,
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.black),
      //             children: [
      //               TextSpan(
      //                 text: '\n           from 13 suppliers',
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
      //                   heading: 'Linen Fabric',
      //                   items: '83 items found',
      //                   image1: "assets/search/linen1.jpeg",
      //                   image2: "assets/search/linen2.jpeg",
      //                   image3: "assets/search/linen3.jpeg",
      //                   image4: "assets/search/linen4.jpeg",
      //                   image5: "assets/search/linen1.jpeg",
      //                   image6: "assets/search/linen2.jpeg",
      //                   texta: "Unravel 44 Inches 150..",
      //                   textb: "D to D lifestyle 44..",
      //                   textc: "D to D lifestyle 44..",
      //                   textd: "D to D lifestyle 44..",
      //                   texte: "Unravel 44 Inches 150.",
      //                   textf: "Unravel 44 Inches 150.",
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
