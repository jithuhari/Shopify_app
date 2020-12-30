import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/permissions.dart';

class Connectioninvite extends StatelessWidget {
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
          'Invite',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Permissions()));
            },
            leading: Icon(Icons.add_circle_outline_rounded, color: Colors.blue),
            title: Text(
              ' Invite from Contacts',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
          ListTile(
            onTap: () {
              return showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      elevation: 6,
                      backgroundColor: Colors.transparent,
                      child: _DialogWithTextField(context),
                    );
                  });
            },
            leading: Icon(Icons.add_circle_outline_rounded, color: Colors.blue),
            title: Text(
              'Invite by Mobile Number',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}

Widget _DialogWithTextField(BuildContext context) => Container(
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(height: 24),
          Text(
            "Phone Number",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 17,
            ),
          ),
          SizedBox(height: 10),
          Padding(
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, right: 15, left: 15),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: 'Phone Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              )),
          SizedBox(height: 10),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RaisedButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  "Cancel",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'chilanka',
                  ),
                ),
              ),
              SizedBox(width: 8),
              RaisedButton(
                color: Colors.blue,
                child: Text(
                  "Send Invite",
                  style: TextStyle(color: Colors.white, fontFamily: 'chilanka'),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                  // return Navigator.of(context).pop(true);
                },
              )
            ],
          ),
        ],
      ),
    );
