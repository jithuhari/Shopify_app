import 'package:flutter/material.dart';
import 'package:udaan/Home/Yourbiz/communicationprofile.dart';

class Permissions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.close, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.blue,
        elevation: 0,
        title: Text(
          'Permissions',
          style: TextStyle(color: Colors.white, fontFamily: 'chilanka'),
        ),
        actions: <Widget>[
          FlatButton(
            textColor: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              "Done",
              style: TextStyle(color: Colors.white, fontFamily: 'chilanka'),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(30, 30, 10, 30),
            child: Text(
                'Udaan is best experienced with the following permissions enabled',
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'chilanka',
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
            child: Text(
              'Contacts',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 0, 10, 20),
            child: Text(
              'We read your contacts to help build your bussiness network on Udaan',
              style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(30, 0, 10, 30),
            child: Text(
              'Permission Denied',
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 12,
                  fontFamily: 'chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            child: RaisedButton(
              padding: EdgeInsets.all(15.0),
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            Communicationprofile()));
              },
              child: Text(
                "Allow/Deny",
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
        ],
      ),
    );
  }
}
