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
              image:
                  AssetImage('assets/HomeFurnishing/HomeFurnishingFabrics.jpg'),
              height: 80,
              width: 60,
            ),
            
          ),
          RichText(
            text: TextSpan(
                text: '             429 Listings',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: '\n           from 39 suppliers',
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
                            heading: 'Home Furnishing Fabrics',
                            items: '429 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/HomeFurnshFabric6.jpg",
                            texta: "Divyansh Traders Polyest..",
                            textb: "Long Crush 3D Emboss (...",
                            textc: "V K Traders PVC Kitchen...",
                            textd: "P. Tex Prints Polyester Lo..",
                            texte: "V K Traders PVC Kitchen...",
                            textf: "Long crush dyed 25 kg q...",
                          )));
            },
    );
  }
}
