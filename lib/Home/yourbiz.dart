import 'package:flutter/material.dart';
import 'package:udaan/Alert/Order.dart';
import 'package:udaan/Alert/Return.dart';
import 'package:udaan/Alert/Support.dart';
import 'package:udaan/Alert/Udaanpay.dart';
import 'package:udaan/Home/Yourbiz/connections.dart';
import 'package:udaan/Home/menudrawer.dart';
import 'package:udaan/Home/orderforms.dart';
import '../Account/Account.dart';
import 'package:udaan/Home/Help.dart';
class Yourbiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MenuDrawer(),
        appBar: AppBar(
          title: Text(
            'YourBiz',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FlatButton(
                  textColor: Colors.blue,
                  onPressed: () {
                     Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Help()));
                  },
                  child: Text("HELP"),
                  color: Colors.white),
            ),
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
                }),
          ],
        ),
        body: Column(
          children: <Widget>[
            //icon with label below it
            Container(
              padding: EdgeInsets.fromLTRB(20, 30, 10, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Order()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(
                              Icons.wallet_giftcard_sharp,
                              color: Colors.red,
                              size: 40,
                            ),
                          ),
                          Text(
                            'Orders',
                            style:
                                TextStyle(fontSize: 12, fontFamily: 'chilanka'),
                          ),
                        ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Udaanpay()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(Icons.qr_code,
                                color: Colors.grey, size: 40),
                          ),
                          Text(
                            'UdaanPay',
                            style:
                                TextStyle(fontSize: 12, fontFamily: 'chilanka'),
                          ),
                        ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Account()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(Icons.account_box,
                                color: Colors.lightBlue, size: 40),
                          ),
                          Text(
                            'Account',
                            style:
                                TextStyle(fontSize: 12, fontFamily: 'chilanka'),
                          ),
                        ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Return()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(Icons.assignment_return,
                                color: Colors.lightGreen, size: 40),
                          ),
                          Text(
                            'Returns',
                            style:
                                TextStyle(fontSize: 12, fontFamily: 'chilanka'),
                          ),
                        ]),
                      ),
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 30, 10, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Support()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(Icons.support_agent,
                                color: Colors.black, size: 40),
                          ),
                          Text(
                            'Support',
                            style:
                                TextStyle(fontSize: 12, fontFamily: 'chilanka'),
                          ),
                        ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    Connections()));
                      },
                      child: Container(
                        child: Column(children: <Widget>[
                          Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey[200]),
                            child: Icon(Icons.connect_without_contact,
                                color: Colors.amber, size: 40),
                          ),
                          Text('Connections',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka')),
                        ]),
                      ),
                    ),
                    Container(
                      child: Column(children: <Widget>[
                        Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                        Container(
                          height: 60,
                          width: 60,
                        ),
                      ]),
                    ),
                    Container(
                      child: Column(children: <Widget>[
                        Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                        Container(
                          height: 60,
                          width: 60,
                        ),
                      ]),
                    ),
                  ]),
            )
          ],
        ));
  }
}
