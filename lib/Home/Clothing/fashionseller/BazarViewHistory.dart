import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';

import 'package:udaan/Home/UdaanHome/Menswear/ViewHistorySubPages/Order.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewHistorySubPages/Return.dart';
import 'package:udaan/Home/Clothing/fashionseller/FashionOrderForms.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewHistorySubPages/sum.dart';

class BazarViewHistory extends StatefulWidget {
  @override
  _BazarViewHistoryState createState() => _BazarViewHistoryState();
}

class _BazarViewHistoryState extends State<BazarViewHistory> {
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
                image: new AssetImage("assets/FashionBazar/FashionBazar.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          title: Text(
            "Fashion Bazar",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
            child: Text(
              "Rajkot, Gujarat",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      //     bottomNavigationBar: BottomAppBar(child:
      //       Text("Min order ammount is ₹2,500. Order for ₹2,500 for more",
      //         style: TextStyle(color: Colors.red,fontSize: 12),),
      // ),
      //         bottomNavigationBar: BottomAppBar(
      //        child: Column(

      //          mainAxisSize: MainAxisSize.min,
      //          children: [
      //          Text("Min order ammount is ₹2,500. Order for ₹2,500 for more",
      //          style: TextStyle(color: Colors.red,fontSize: 12),),
      //          Padding(
      //            padding: const EdgeInsets.all(15.0),
      //            child: Row(

      //              children: [
      //                Column(

      //                  crossAxisAlignment: CrossAxisAlignment.start,
      //                  children: [
      //                    Text("₹ 0",style: TextStyle(color: Colors.red),),
      //                    Text("₹0 + ₹ 0 GST",
      //                    style: TextStyle(fontSize: 11),),
      //                    Text("+Delivery Charges"),
      //                  ],
      //                ),
      //               Expanded(
      //                                 child: Row(
      //                   mainAxisAlignment: MainAxisAlignment.end,
      //                   crossAxisAlignment: CrossAxisAlignment.end,
      //                      children: [
      //                        RaisedButton(
      //                     color: Colors.blue,
      //                     child: Text("Select Delivery"),
      //                     onPressed: (){

      //                     },
      //                 ),
      //                      ],
      //                    ),
      //               ),

      //              ],
      //            ),
      //          ),
      //        ],),

      // ),

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
                                  "Bushit Parekh",
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
                  FashionOrderForms(),
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
