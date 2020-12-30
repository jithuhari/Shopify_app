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
              image: AssetImage('assets/HomeFurnishing/PillowCover.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             262 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 33 suppliers',
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
                            heading: 'Pillow Cover',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));
            },
    );
  }
}
