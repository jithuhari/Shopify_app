import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:udaan/Home/Clothing/common.dart';

class customButton extends StatelessWidget {
  customButton({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
          child: RawMaterialButton(
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
                image: AssetImage('assets/HomeFurnishing/AcComforter.jpg'),
                height: 80,
                width: 60,
              ),
             
            ),
            RichText(
              text: TextSpan(
                  text: '             176 Listings',
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
        //onPressed: onPressed,

        onPressed: () {

                        Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => CommonFurnishing(
                              heading: 'AC Comforter',
                              items: '176 items found',
                              image1:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter2.jpg",
                              image2:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter1.jpg",
                              image3:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter3.jpg",
                              image4:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter4.jpg",
                              image5:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter5.jpg",
                              image6:
                                  "assets/HomeFurnishing/HomeFurnishingSub/AcComforter6.jpg",
                              texta: "Jv Furnishing Glace Cot...",
                              textb: "HomeStore-YEP Cotton K..",
                              textc: "Ac comforter super soft ...",
                              textd: "Ac comforter super soft ...",
                              texte: "Cotton Print Jaipuri Rajai ...",
                              textf: "Ac comforter super soft ...",
                            )));
              },

  
                      
                      

        

      ),

                 

      
    );
  }
}
