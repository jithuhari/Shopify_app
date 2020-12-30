import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/AddBankDetails.dart';
import 'package:udaan/Home/orderforms.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => Navigator.of(context).pop(true),
        ),
        title: Text('Register with Shopify Pay',
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Orderforms()));
            },
          ),
        ],
      ),
      drawer: Drawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(5),
            color: Colors.grey[200],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 50)),
                Center(
                    child: Text('1.Verify Bank Account Details',
                        style: TextStyle(fontSize: 15.0))),
                Center(
                  child: Text('2.Scan QR code',
                      style: TextStyle(fontSize: 15.0, color: Colors.grey)),
                ),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              Container(
                height: 250,
                child: Image(
                  image: AssetImage('assets/Alert/bank.png'),
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Center(
                child: Text('No linked bank account'),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Center(
                child: FlatButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(8.0),
                  splashColor: Colors.blueAccent,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                AddBankDetails()));
                  },
                  child: Text(
                    "Click to register Bank Account Details",
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
