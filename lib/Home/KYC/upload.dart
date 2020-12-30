import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:fdottedline/fdottedline.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';

class Upload extends StatefulWidget {
  final String text;
  Upload(this.text, {Key key});
  @override
  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
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
        leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.blue,
        elevation: 0,
        title: Text(
          'Shop KYC-Step 3 of 4',
          style: TextStyle(color: Colors.white),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              })
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                child: Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.text,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Tips on how to click right photos',
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ),
                      Image(
                        height: 200,
                        width: 400,
                        image: AssetImage("assets/kyc/doc.jpg"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: FDottedLine(
                  color: Colors.grey[400],
                  height: 100.0,
                  width: 50,
                  strokeWidth: 2.0,
                  dottedLength: 10.0,
                  space: 4.0,
                  child: Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * .30,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            height: 40,
                            width: 40,
                            image: AssetImage("assets/kyc/cam.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Upload high resolustion photo for better',
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[600]),
                            ),
                          ),
                          Text(
                            'approval chances.',
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey[600]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RaisedButton(
                              color: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                              ),
                              child: Text('Upload document'),
                              onPressed: () {
                                showUploadDoc(context);
                              },
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
                  // style: TextStyle(color: Colors.black),
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
