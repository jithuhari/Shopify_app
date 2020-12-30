import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SellonPage extends StatelessWidget {
  IconData get k => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_sharp,
            color: Colors.white,
          ),
        ),
        title: Text("Sell on Shopify"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
          child: Column(
            children: <Widget>[
              Image.asset('assets/SellonPage/sellon1.jpg'),
              Text(
                'We are currently not accepting',
                style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
              ),

              SizedBox(
                height: 5.0,
              ),

              Center(
                child: Text(
                  'new applications to sell on Shopify',
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                ),
              ),

              SizedBox(
                height: 16.0,
              ),

              // Card(
              //       //elevation: 5,
              //       color: Colors.blue,

              //       shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(10),
              //       ),
              //       // child: ListTile(

              //       // ),

              //     ),

              Container(
                height: 65,
                width: 280,
                child: Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Icon(
                            Icons.warning_rounded,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                        title: Text(
                          'DISCLAIMER',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 10.0,
              ),

              //  Center(
              //    child: Text(
              //         'SHOPIFY does not charge users for accessing',
              //         style: TextStyle(
              //           fontSize: 10.0,
              //         ),
              //     ),
              //  ) ,

              Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(56, 0, 0, 0),
                  child: Row(
                    children: [
                      Center(
                        child: Text(
                          'SHOPIFY',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'does not charge',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[700],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'users for accesing',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Center(
                child: Text(
                  'our website and mobile app or for prospective',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.grey,
                  ),
                ),
              ),

              Center(
                child: Text(
                  'sellers to come onboard our platform',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
