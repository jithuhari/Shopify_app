import 'package:flutter/material.dart';

import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';


import 'dart:io';
import 'dart:async';


class Help extends StatefulWidget {
  @override
  _AlertsState createState() => _AlertsState();
}

class _AlertsState extends State<Help> {
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
        title: Text('Customer Support', ),
        
        backgroundColor: Colors.blue,
        
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
        padding:EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        color: Colors.white,
        child: Row(children:<Widget> [
          IconButton(
            icon: Icon(Icons.photo),
            iconSize: 30,
            color: Colors.blue,
            onPressed: (){
              showUploadDoc(context);
              
            },
          ),
          Expanded(
                      child: TextField(
  decoration: InputDecoration.collapsed(hintText: 'Type A Message',
  
  hintStyle: TextStyle(fontSize: 20),
  fillColor: Colors.white,filled: true,
  ),

  style: TextStyle(
    color:Colors.black ,

    ),
),
          ),
          IconButton(
            icon: Icon(Icons.send),
            color: Colors.blue,
            onPressed: (){},
          ),
        ],),
      ),
      ),
    
    );
  }
showUploadDoc(BuildContext context) {
    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text('Choose Action'),
      content: Container(
        height: 180,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () {
              checkpermission_opencamera();
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  "Camera",
                  // style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
               getImageGallery();
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  "Gallery",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
              Navigator.of(context).pop(null);
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  "Cancel",
                  // style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
