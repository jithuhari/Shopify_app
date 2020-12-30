import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:udaan/Home/Clothing/common.dart';

class customButton extends StatelessWidget {
  customButton({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.white,
      splashColor: Colors.green[200],
      elevation: 10,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: Colors.grey[300])),
      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
      child: Row(
        children: [
          GestureDetector(
            child: Image(
              image: AssetImage('assets/HomeFurnishing/Carpet.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             362 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 36 suppliers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ]),
          ),
        ],
      ),
      onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Carpet',
                            items: '359 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Carpet6.jpg",
                            texta: "BSW Polycotton Printed ...",
                            textb: "A V Creations Polyster 3...",
                            textc: "A V Creations Beautiful c ...",
                            textd: "VR TEXO FAB Polycotton...",
                            texte: "Liberty Gold Polycotton F...",
                            textf: "Deepanshi Handloom Pol...",
                          )));
            },
    );
  }
}
