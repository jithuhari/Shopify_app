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
              image: AssetImage('assets/HomeFurnishing/Mat.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             1910 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 17 suppliers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ]),
          ),
        ],
      ),
      onPressed: ()  {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Mat',
                            items: '1925 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Mat6.jpg",
                            texta: "Deepanshi Handloom Ad ...",
                            textb: "Liberty Gold Cushion Mat...",
                            textc: "Deepanshi Handloom Tir ...",
                            textd: "Deepanshi Handloom Tir...",
                            texte: "TSB Turf Mat 4 Ft * 15 m...",
                            textf: "Deepanshi Handloom Ad ...",
                          )));
            },
    );
  }
}
