import 'package:flutter/material.dart';

class Permissions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: Icon(Icons.close, color: Colors.white),
          onPressed: () {},
        ),
        title: Text(
          'Permissions',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
        actions: <Widget>[
          FlatButton(
            textColor: Colors.white,
            onPressed: () {},
            child: Text(
              "Done",
              style: TextStyle(
                fontFamily: 'Chilanka',
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
                top: 20.0, bottom: 30.0, left: 20.0, right: 20.0),
            child: Text(
              "Udaan is best experienced with the following permissions enabled.",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Chilanka',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              right: 250.0,
            ),
            child: Text(
              "Contacts",
              //textAlign: TextAlign.right,
              style: TextStyle(
                  fontFamily: 'Chilanka', fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 20.0, bottom: 30.0, left: 20.0, right: 20.0),
            child: Text(
              "We read your contacts to help build your business network on Udaan.",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Chilanka',
              ),
            ),
          ),
          Container(
            // alignment: Alignment.bottomLeft,
            padding: EdgeInsets.only(right: 250.0, bottom: 0.0),
            child: Text(
              "Locations",
              //textAlign: TextAlign.left,
              style: TextStyle(
                  fontFamily: 'Chilanka', fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 20.0, bottom: 30.0, left: 20.0, right: 20.0),
            child: Text(
              "We use your location to help you search & discover products more effectively on Udaan.",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Chilanka',
              ),
            ),
          ),
          new FlatButton(
            color: Colors.blue,
            minWidth: 300,
            child: Text(
              "Allow/Deny",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Chilanka',
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
