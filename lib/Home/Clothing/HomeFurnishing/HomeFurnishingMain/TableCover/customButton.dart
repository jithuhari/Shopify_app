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
              image: AssetImage('assets/HomeFurnishing/TableCover.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             200 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 12 suppliers',
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
                            heading: 'Table Cover',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));
            },
    );
  }
}
