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
              image: AssetImage('assets/HomeFurnishing/Mattress.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             3 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 2 suppliers',
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
                            heading: 'Mattress',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/M1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/M3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingMain/M4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingMain/M5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            texta: "New Design Baby Cap To...",
                            textb: "Hand towel/Face(...",
                            textc: "100% cotton bath towel( ...",
                            textd: "Single bed Mattress...",
                            texte: "Charvi creation cotton..",
                            textf: "Hand towel/Face(...",
                          )));
            },
    );
  }
}
