import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/TermsOfUseSub.dart';

class Termsofusemain extends StatelessWidget {
  IconData get k => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Terms of Use"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          children: <Widget>[
            Container(
              height: 80,
              width: 350,
              child: GestureDetector(
                onTap: () {
                  // Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => TermsOfUseSub()));
                },
                child: Card(
                  //color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                            child: Icon(
                              Icons.warning_rounded,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          title: Text(
                            'Terms and Condition',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          subtitle: Text(
                            'Tap to know more',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 20.0,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // SizedBox(
            //   height: 10.0,
            // ),
            // Center(
            //   child: Padding(
            //     padding: const EdgeInsets.fromLTRB(56, 0, 0, 0),
            //     child: Row(
            //       children: [
            //         Center(
            //           child: Text(
            //             'SHOPIFY',
            //             style: TextStyle(
            //               fontSize: 10.0,
            //               color: Colors.grey,
            //             ),
            //           ),
            //         ),
            //         SizedBox(
            //           width: 5.0,
            //         ),
            //         Text(
            //           'does not charge',
            //           style: TextStyle(
            //             fontSize: 10.0,
            //             color: Colors.grey[700],
            //             fontWeight: FontWeight.bold,
            //           ),
            //         ),
            //         SizedBox(
            //           width: 5.0,
            //         ),
            //         Text(
            //           'users for accesing',
            //           style: TextStyle(
            //             fontSize: 10.0,
            //             color: Colors.grey,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
