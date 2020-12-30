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
              image: AssetImage('assets/HomeFurnishing/Chatai.jpg'),
              height: 80,
              width: 60,
            ),
          
          ),
          RichText(
            text: TextSpan(
                text: '             256 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 35 suppliers',
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
                            heading: 'Chatai',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));
            },
    );
  }
}
