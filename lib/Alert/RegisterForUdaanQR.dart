import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';

class RegisterForUdaaanQR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Register for ShopifyQR',
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Orderforms()));
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: RaisedButton(
          color: Colors.blueAccent,
          onPressed: () {
            showRegister(context);
          },
          child: Text(
            'Click here to register',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Container(
                //  width: MediaQuery.of(context).size.width,
                // height:MediaQuery.of(context).size.height,
                child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/Alert/UdaanQR.jpg"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  showRegister(BuildContext context) {
    // set up the buttons

    Widget continueButton = FlatButton(
      color: Colors.blue,
      child: Text("Ok"),
      onPressed: () {
        Navigator.of(context).pop(null);
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text(
        "Thank you!",
        style: TextStyle(fontSize: 15),
      ),
      content: Text(
        "We'll send your ShopifyPay QR code once we are available in your city",
        style: TextStyle(fontSize: 12),
      ),
      actions: [
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
