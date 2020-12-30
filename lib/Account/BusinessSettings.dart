import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ManageAddresses.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ManageBankAccount.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ManagePAN&GSTIN.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ManageVacation.dart';

void main() => runApp(MaterialApp(
      home: BusinessSettings(),
    ));

class BusinessSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Business Settings',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'Chilanka'),
        ),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text(
              'REFRESH',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'Chilanka'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Container(
                color: Colors.grey[200],
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Container(
                    height: 200.0,
                    color: Colors.white,
                    child: Flexible(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Primary Address',
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
                                          ManageAddresess()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                icon: Icon(
                                  Icons.location_on,
                                  color: Colors.grey,
                                ),
                                hintText: 'Primary Address',
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
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'Primary Bank Account',
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
                                          ManageBankAccount()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.home,
                                  color: Colors.grey,
                                ),
                                enabled: false,
                                hintText: 'Tap to add',
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
                                    'Manage PAN & GSTIN',
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
                                          ManagePANGSTIN()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.add,
                                  color: Colors.grey,
                                ),
                                enabled: false,
                                hintText: 'Add PAN/ Add GSTIN',
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
                                    'Vaction',
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
                                          ManageVacation()));
                            },
                            title: TextField(
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.calendar_today,
                                  color: Colors.grey,
                                ),
                                enabled: false,
                                hintText: 'Tap to add',
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
}
