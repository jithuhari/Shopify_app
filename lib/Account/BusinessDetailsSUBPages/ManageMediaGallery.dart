import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';

import 'package:udaan/Account/PermissionCamra.dart';
import 'package:udaan/Account/PermissionsGallery.dart';

class ManageMedia extends StatefulWidget {
  @override
  _ManageMediaState createState() => _ManageMediaState();
}

class _ManageMediaState extends State<ManageMedia> {
  checkpermission_opencamera() async {
    var cameraStatus = await Permission.camera.status;
    // var microphoneStatus = await Permission.microphone.status;

    print(cameraStatus);
    // print(microphoneStatus);
    //cameraStatus.isGranted == has access to application
    //cameraStatus.isDenied == does not have access to application, you can request again for the permission.
    //cameraStatus.isPermanentlyDenied == does not have access to application, you cannot request again for the permission.
    //cameraStatus.isRestricted == because of security/parental control you cannot use this permission.
    //cameraStatus.isUndetermined == permission has not asked before.

    if (!cameraStatus.isGranted) await Permission.camera.request();

    // if (!microphoneStatus.isGranted)
    //   await Permission.microphone.request();

    if (await Permission.camera.isGranted) {
      if (await Permission.microphone.isGranted) {
        getImageCamera();
      } else {
        getImageCamera();
      }
    }
  }

  // Permission permission;
  //   @override
  // initState() {
  //   super.initState();

  // }

  File _image;
  final picker = ImagePicker();
  Future getImageCamera() async {
    final pickedFile = await picker.getImage(source: ImageSource.camera);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  Future getImageGallery() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Manage Media Gallery',
            style: TextStyle(fontFamily: 'Chilanka'),
          ),
        ),
        body: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 5, 5),
                      child: GestureDetector(
                        onTap: () {
                          _showModalSheet(context);
                        },
                        child: Container(
                          height: 90,
                          width: 90,
                          child: Card(
                            color: Colors.grey[200],
                            shape: const RoundedRectangleBorder(
                              side: BorderSide(color: Colors.blue),
                              // borderRadius: BorderRadius.all(Radius.circular(15.0)),
                            ),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 5),
                                IconButton(
                                  icon: Icon(Icons.add_outlined),
                                  color: Colors.blue,
                                  onPressed: () {
                                    _showModalSheet(context); 
                                  },
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'video',
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        _showModalSheet(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                        child: Container(
                          height: 90,
                          width: 90,
                          child: Card(
                            color: Colors.grey[200],
                            shape: const RoundedRectangleBorder(
                              side: BorderSide(color: Colors.blue),
                              // borderRadius: BorderRadius.all(Radius.circular(15.0)),
                            ),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 5),
                                IconButton(
                                  icon: Icon(Icons.add_outlined),
                                  color: Colors.blue,
                                  onPressed: () {
                                    _showModalSheet(context);
                                  },
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'photo',
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    'TIPS',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'A rich profile with good quality photos & videos can create lasting impact on Shopify users!',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Add photos of awards,certificates your business recieved.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Add photos of your retail shop,show varierty of products availabe in your shop.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

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
