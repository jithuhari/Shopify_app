import 'package:flutter/material.dart';
import 'package:udaan/Home/Yourbiz/communicationprofile.dart';
import 'package:udaan/Home/menudrawer.dart';

class Alert extends StatefulWidget {
  @override
  _AlertState createState() => _AlertState();
}

bool _hasBeenPressed = false;
bool _hasBeenPressed1 = false;
bool _hasBeenPressed2 = false;
bool _hasBeenPressed3 = false;
bool _hasBeenPressed4 = false;

class _AlertState extends State<Alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
      appBar: AppBar(
        title: Text('Alerts', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) =>
                          Communicationprofile()));
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10, 40, 10, 0),
              child: SingleChildScrollView(
                // scrollDirection: Axis.horizontal,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _hasBeenPressed = !_hasBeenPressed;
                                  _hasBeenPressed1 = false;
                                  _hasBeenPressed2 = false;
                                  _hasBeenPressed3 = false;
                                  _hasBeenPressed4 = false;
                                });
                              },
                              child: Container(
                                height: 70,
                                width: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: _hasBeenPressed
                                      ? Colors.blue
                                      : Colors.grey[200],
                                ),
                                child: Icon(
                                  Icons.grid_view,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Text(
                              'All',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _hasBeenPressed1 = !_hasBeenPressed1;
                                  _hasBeenPressed = false;
                                  _hasBeenPressed2 = false;
                                  _hasBeenPressed3 = false;
                                  _hasBeenPressed4 = false;
                                });
                              },
                              child: Container(
                                height: 70,
                                width: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: _hasBeenPressed1
                                      ? Colors.blue
                                      : Colors.grey[200],
                                ),
                                child: Icon(
                                  Icons.shopping_cart_outlined,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Orders',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _hasBeenPressed2 = !_hasBeenPressed2;
                                  _hasBeenPressed = false;
                                  _hasBeenPressed1 = false;
                                  _hasBeenPressed3 = false;
                                  _hasBeenPressed4 = false;
                                });
                              },
                              child: Container(
                                height: 70,
                                width: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: _hasBeenPressed2
                                      ? Colors.blue
                                      : Colors.grey[200],
                                ),
                                child: Icon(
                                  Icons.file_copy_sharp,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Return',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _hasBeenPressed3 = !_hasBeenPressed3;
                                  _hasBeenPressed = false;
                                  _hasBeenPressed1 = false;
                                  _hasBeenPressed2 = false;
                                  _hasBeenPressed4 = false;
                                });
                              },
                              child: Container(
                                height: 70,
                                width: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: _hasBeenPressed3
                                      ? Colors.blue
                                      : Colors.grey[200],
                                ),
                                child: Icon(
                                  Icons.account_balance_rounded,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Account',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _hasBeenPressed4 = !_hasBeenPressed4;
                                  _hasBeenPressed = false;
                                  _hasBeenPressed1 = false;
                                  _hasBeenPressed2 = false;
                                  _hasBeenPressed3 = false;
                                });
                              },
                              child: Container(
                                height: 70,
                                width: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: _hasBeenPressed4
                                      ? Colors.blue
                                      : Colors.grey[200],
                                ),
                                child: Icon(
                                  Icons.money_sharp,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Offer',
                              style: TextStyle(
                                  fontSize: 12, fontFamily: 'chilanka'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.grey[100],
              height: MediaQuery.of(context).size.height * .60,
              width: MediaQuery.of(context).size.width,
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 100,
                      child: Image(
                        image: AssetImage('assets/Alert/bell.jpg'),
                        alignment: Alignment.center,
                      ),
                    ),
                    Text(
                      'You are all caught up',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'chilanka',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
