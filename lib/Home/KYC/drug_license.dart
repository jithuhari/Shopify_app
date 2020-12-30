import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';

class DrugLicense extends StatefulWidget {
  @override
  _DrugLicenseState createState() => _DrugLicenseState();
}

class _DrugLicenseState extends State<DrugLicense> {
  Container MyImage(String image, String name) {
    return Container(
      width: 150,
      child: Card(
        child: Wrap(
          children: [Image.asset(image), Center(child: Text(name))],
        ),
      ),
    );
  }

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
            'Shop KYC-Step 2 of 4',
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
          child: Column(children: [
            Container(
              height: MediaQuery.of(context).size.height / 13,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Text(
                'Upload Drug License',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 2.6,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/kyc/uploadimage.jpg'),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  onPressed: () {
                    showUploadDoc(context);
                  },
                  child: Text(
                    "Add image",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0),
                    side: BorderSide(color: Colors.blueAccent),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(15),
              child: Text(
                'Wrong Documents',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyImage('assets/kyc/certificate8.jpg', 'Expired Document'),
                  MyImage('assets/kyc/certificate5.jpg', 'Selfies'),
                  MyImage('assets/kyc/certificate6.jpg', 'Receipt'),
                  MyImage('assets/kyc/certificate9.jpg', 'Pan Card'),
                  MyImage('assets/kyc/certificate3.jpg', 'invoice'),
                  MyImage('assets/kyc/certificate4.jpg', 'Shop Board'),
                ],
              ),
            ),
          ]),
        ));
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
