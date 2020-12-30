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
              image: AssetImage('assets/HomeFurnishing/Blinds&Curtains.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             1098 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 46 suppliers',
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
                            heading: 'Blinds & Curtain',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BlindsCurtain6.jpg",
                            texta: "Web india polyester long...",
                            textb: "Clover-Kinitted/Supermo ...",
                            textc: "Beautiful Suprimo Quality ...",
                            textd: "Web indiaf polyester Knitt....",
                            texte: "Vishal Fab Net Netted D...",
                            textf: "Vishal Fab Net Polyester Prin...",
                          )));
            },
    );
  }
}
