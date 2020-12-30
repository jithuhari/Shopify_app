import 'package:flutter/material.dart';


class Rayoncustom extends StatelessWidget {
  Rayoncustom({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.white,
      splashColor: Colors.yellow[200],
      child: ListTile(
        leading: Image(
              image: AssetImage('assets/search/rayon.jpg'),
              height: 80,
              width: 60,
            ),
            title: Text("461 Listings"),
            subtitle: Text("from 21 suppliers"),
            trailing: Icon(
                Icons.keyboard_arrow_right,
                color: Colors.red,
                size: 25.0,
              ),
            
      ),
      //  Row(
      //   children: <Widget>[
      //     Image(
      //       image: AssetImage('assets/search/rayon.jpg'),
      //       height: 80,
      //       width: 60,
      //     ),
      //     RichText(
      //       text: TextSpan(
      //           text: '             461 Listings',
      //           style: TextStyle(
      //             fontFamily: 'Chilanka',
      //               fontSize: 15,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.black),
      //           children: [
      //             TextSpan(
      //               text: '\n           from 21 suppliers',
      //               style: TextStyle(
      //                 fontFamily: 'Chilanka',
      //                 fontSize: 15,
      //                 fontWeight: FontWeight.normal,
      //               ),
      //             )
      //           ]),
      //     ),
      //     Container(
      //       // width: 100,
      //       padding: EdgeInsets.only(
      //         // right: 10.0,
      //         left: 55.0,
      //       ),
      //       child: Icon(
      //         Icons.keyboard_arrow_right,
      //         color: Colors.red,
      //         size: 25.0,
      //       ),
      //     ),
      //   ],
      // ),
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Colors.black12, width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
