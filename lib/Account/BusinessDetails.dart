import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/BusinessType.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/CompleteShopKYC.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/Description.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/EstablishmentYear.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/ManageMediaGallery.dart';
import 'package:udaan/Account/PermissionCamra.dart';
import 'package:udaan/Account/PermissionsGallery.dart';
import 'BusinessDetailsSUBPages/BusinessName.dart';

void main() => runApp(MaterialApp(
      home: BusinessDetails(),
    ));

class BusinessDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Business Details',
          style: TextStyle(
            fontFamily: 'Chilanka',
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .9,
                color: Colors.grey[200],
                child: SizedBox(
                  child: Container(
                    // height: 475.0,
                    color: Colors.white,
                    child: Flexible(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            color: Colors.grey[200],
                            child: GestureDetector(
                              onTap: () {
                                _showModalSheet(context);
                              },
                              child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey[200]),
                                  child: CircleAvatar(
                                      radius: 20,
                                      backgroundImage: AssetImage(
                                        "assets/account/pro1.png",
                                      ))),
                            ),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  69.0, 5.0, 69.0, 5.0),
                              child: GestureDetector(
                                onTap: () {
                                  _showModalSheet(context);
                                },
                                child: RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side:
                                          BorderSide(color: Colors.grey[800])),
                                  onPressed: () {},
                                  color: Colors.grey[800],
                                  textColor: Colors.white,
                                  child: Text("Edit",
                                      style: TextStyle(fontSize: 14)),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Name',
                                    style: TextStyle(fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 25.0),
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BusinessName()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                icon: Icon(
                                  Icons.home_outlined,
                                  color: Colors.grey,
                                ),
                                hintText: 'Name',
                                enabled: false,
                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.0, 5.0, 10.0),
                              child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Verify your Business',
                                    style: TextStyle(
                                        fontFamily: 'Chilanka',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.0, 5.0, 10.0),
                              child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Get your business verified to Business badage, and access to exclusive product and services',
                                    style: TextStyle(
                                        fontFamily: 'Chilanka',
                                        color: Colors.grey[800],
                                        fontSize: 13),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20.0, 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  child: RaisedButton(
                                    color: Colors.blueAccent,
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  CompleteShopKYC()));
                                    },
                                    child: Text(
                                      'Verify Now',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Chilanka',
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Media Galary',
                                    style: TextStyle(fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 25.0),
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          ManageMedia()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                enabled: false,
                                hintText: 'New! Add Photo/ video to profile',
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Establishment Year',
                                    style: TextStyle(fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 25.0),
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          EstablishmentYear()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.calendar_today,
                                  color: Colors.grey,
                                ),
                                enabled: false,
                                hintText: 'Select Year',
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Business Type',
                                    style: TextStyle(fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 25.0),
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BusinessType()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                enabled: false,
                                hintText: 'Select Business Type',
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Description',
                                    style: TextStyle(fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 35.0),
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Description()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                hintText: ' Add Description',
                                enabled: false,
                                filled: true,
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                            ),
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  //Alerbox camer and gallery
  void _showModalSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return Container(
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                PermissionsUdaan()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      "Camera",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                PermissionsGallery()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      "Gallery",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
