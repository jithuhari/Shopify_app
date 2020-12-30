import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';

import 'package:udaan/Home/UdaanHome/Menswear/ViewHistorySubPages/Order.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewHistorySubPages/Return.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/VKOrderForms.dart';

class VKView extends StatefulWidget {
  @override
  _VKViewState createState() => _VKViewState();
}

class _VKViewState extends State<VKView> {
  checkpermission_location() async {
    var locationStatus = await Permission.location.status;
    // var microphoneStatus = await Permission.microphone.status;

    print(locationStatus);
    // print(microphoneStatus);
    //cameraStatus.isGranted == has access to application
    //cameraStatus.isDenied == does not have access to application, you can request again for the permission.
    //cameraStatus.isPermanentlyDenied == does not have access to application, you cannot request again for the permission.
    //cameraStatus.isRestricted == because of security/parental control you cannot use this permission.
    //cameraStatus.isUndetermined == permission has not asked before.

    if (!locationStatus.isGranted) await Permission.location.request();

    // if (!microphoneStatus.isGranted)
    //   await Permission.microphone.request();

    if (await Permission.location.isGranted) {}
  }

  Permission permission;
  @override
  initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.blue,
        title: ListTile(
          leading: Container(
            height: 35,
            width: 35,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/VKTraders/VK.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          title: Text(
            "V K Traders",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
            child: Text(
              "Delhi, Delhi",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      body: new DefaultTabController(
        length: 4,
        child: new Column(
          children: <Widget>[
            new Container(
              constraints: BoxConstraints(maxHeight: 150.0),
              child: new Material(
                color: Colors.white,
                child: new TabBar(
                  indicatorColor: Colors.blue,
                  labelColor: Colors.black,
                  isScrollable: true,
                  tabs: [
                    new Tab(text: 'Summary'),
                    GestureDetector(
                        onTap: () {
                          checkpermission_location();
                        },
                        child: new Tab(text: 'Order Form')),
                    new Tab(text: 'Order'),
                    new Tab(text: 'Returns'),
                  ],
                ),
              ),
            ),
            new Expanded(
              child: new TabBarView(
                children: [
                  Column(
                    children: [
                      Container(height: 15, color: Colors.grey[200]),
                      Container(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text(
                                  "OWNER",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 14),
                                ),
                              ),
                              Divider(
                                color: Colors.grey[600],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text(
                                  "V K Traders",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  VkOrderForms(),
                  Order(),
                  Return(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
