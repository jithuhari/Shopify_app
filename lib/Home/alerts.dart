import 'package:flutter/material.dart';
import 'package:udaan/Home/menudrawer.dart';
import 'package:udaan/Home/Yourbiz/communicationprofile.dart';

class Alerts extends StatefulWidget {
  @override
  _AlertsState createState() => _AlertsState();
}

class _AlertsState extends State<Alerts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
      appBar: AppBar(
        title: Text('Alerts', style: TextStyle(fontFamily: 'chilanka')),
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
              })
        ],
      ),
    );
  }
}
