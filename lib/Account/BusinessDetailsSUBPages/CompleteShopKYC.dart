import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/KYC/shop_kyc.dart';
import 'package:udaan/Home/orderforms.dart';

class CompleteShopKYC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Complete Shop KYC',
          // style: TextStyle(fontFamily: 'Chilanka'),
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
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: RaisedButton(
          color: Colors.blueAccent,
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Shopkyc()));
          },
          child: Text(
            'Complete Shop KYC',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  "Want to see prices and start buying on Shopify?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text('Complete your Shop KYC.'),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow[200],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Shopify is open OLD to Shop Owners and NOT to customers.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'How to complete shop KYC ?',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Image(
                  height: 20,
                  width: 20,
                  image: AssetImage("assets/account/dot.jpg"),
                ),
                title: Text(
                  'Upload any ONE shop related document.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text("That's all !!"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
