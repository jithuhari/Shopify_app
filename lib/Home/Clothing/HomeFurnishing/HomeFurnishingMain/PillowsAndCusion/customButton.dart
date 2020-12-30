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
              image: AssetImage('assets/HomeFurnishing/Pillows&Cushion.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             59 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 8 suppliers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ]),
          ),
        ],
      ),
      onPressed: ()   {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Pillow & Cushion',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));
            },
    );
  }
}
