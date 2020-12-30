import 'package:flutter/material.dart';
import 'package:udaan/Home/navbar.dart';

class Orderforms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              }),
          backgroundColor: Colors.blue,
          elevation: 0,
          title: Text(
            'Order Forms',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(children: <Widget>[
          Container(
              width: 430,
              height: 230,
              color: Colors.white,
              alignment: Alignment.center,
              child: Image.asset("assets/order.jpg")),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(30, 10, 30, 30),
            child: Text(
              'Your Cart is empty',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(60, 0, 40, 40),
            child: Text(
              'Oops! Looks like you have not added anything to your cart yet.',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
          ),
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Navbar()));
              },
              child: Text(
                "Continue Shopping",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(5.0),
                side: BorderSide(color: Colors.blueAccent),
              ),
            ),
          )
        ]));
  }
}
