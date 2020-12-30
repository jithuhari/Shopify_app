import 'package:flutter/material.dart';

class Netcustom extends StatelessWidget {
  Netcustom({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.white,
      splashColor: Colors.yellow[200],
      child:  ListTile(
        leading: Image(
              image: AssetImage('assets/search/net.jfif'),
              height: 80,
              width: 60,
            ),
            title: Text("34 Listings"),
            subtitle: Text("from 4 suppliers"),
            trailing: Icon(
                Icons.keyboard_arrow_right,
                color: Colors.red,
                size: 25.0,
              ),
             
      ),
      // Row(
      //   children: <Widget>[
      //     Image(
      //       image: AssetImage('assets/search/net.jfif'),
      //       height: 80,
      //       width: 60,
      //     ),
      //     RichText(
      //       text: TextSpan(
      //           text: '             34 Listings',
      //           style: TextStyle(
      //               fontSize: 18,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.black),
      //           children: [
      //             TextSpan(
      //               text: '\n           from 4 suppliers',
      //               style: TextStyle(
      //                 fontSize: 18,
      //                 fontWeight: FontWeight.normal,
      //               ),
      //             )
      //           ]),
      //     ),
      //     Container(
      //       // width: 100,
      //       padding: EdgeInsets.only(
      //         // right: 10.0,
      //         left: 30.0,
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
