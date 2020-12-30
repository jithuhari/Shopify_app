import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
class ActiveSession extends StatefulWidget {
  @override
  _ActiveSessionState createState() => _ActiveSessionState();
}

class _ActiveSessionState extends State<ActiveSession> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Active Session ',
          style: TextStyle(fontFamily: 'Chilanka'),
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
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            color: Colors.blueAccent,
            onPressed: () {},
            child: Text(
              'Invite to Team',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(
                      child: Text(
                        'This will logout all your sessions,including the current one.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Chilanka',
                          fontSize: 10,
                        ),
                      ),
                      height: 40.0,
                      width: 180,
                    ),
                    Expanded(
                      child: SizedBox(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/');
                          },
                          child: Text(
                            "Logout All Sessions",
                            style: TextStyle(
                              color: Colors.blueAccent,
                            ),
                          ),
                          padding: EdgeInsets.all(8.0),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: Colors.blueAccent, width: 1)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  textDirection: TextDirection.ltr,
                  border: TableBorder.all(width: 1.0, color: Colors.grey[200]),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Device",
                          textScaleFactor: 1.5,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Text("", textScaleFactor: 1.5),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "IP Adress",
                          textScaleFactor: 1.5,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Text("", textScaleFactor: 1.5),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Login",
                          textScaleFactor: 1.5,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Text("", textScaleFactor: 1.5),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Last Activity in",
                          textScaleFactor: 1.5,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Text("", textScaleFactor: 1.5),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




