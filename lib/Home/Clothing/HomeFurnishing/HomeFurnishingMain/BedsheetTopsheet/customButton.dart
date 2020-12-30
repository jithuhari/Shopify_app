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
              image: AssetImage('assets/HomeFurnishing/BedsheetTopsheetFl.jpg'),
              height: 80,
              width: 60,
            ),
           
          ),
          RichText(
            text: TextSpan(
                text: '             6051 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 116 suppliers',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ]),
          ),
        ],
      ),
      //onPressed: onPressed,
      onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Bedsheet/Topsheet/Fl...',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));
            },
    );
  }
}
