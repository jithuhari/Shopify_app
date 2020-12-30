import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:async';
class PermissionsUdaan extends StatefulWidget {
  // final String text1;
  // final String text2;
  // PermissionsUdaan(this.text1,this.text2,{Key key});
  @override
  _PermissionsUdaanState createState() => _PermissionsUdaanState();
}

class _PermissionsUdaanState extends State<PermissionsUdaan> {
   checkpermission_opencamera() async{
    var cameraStatus = await Permission.camera.status;
    // var microphoneStatus = await Permission.microphone.status;
    
    print(cameraStatus);
    // print(microphoneStatus);
    //cameraStatus.isGranted == has access to application
    //cameraStatus.isDenied == does not have access to application, you can request again for the permission. 
    //cameraStatus.isPermanentlyDenied == does not have access to application, you cannot request again for the permission. 
    //cameraStatus.isRestricted == because of security/parental control you cannot use this permission. 
    //cameraStatus.isUndetermined == permission has not asked before. 
    
    if (!cameraStatus.isGranted)
      await Permission.camera.request();
      
    // if (!microphoneStatus.isGranted)
    //   await Permission.microphone.request();
    
    if(await Permission.camera.isGranted){
      if(await Permission.microphone.isGranted){
         getImageCamera();
      }else{
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
        title: Text('Permissions'),
        leading: IconButton(
            icon: Icon(Icons.close, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.red[600],
      ),
      body:
      //  Center(
      //   child: Image.asset(image),
      // ),
     SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints(),
          child:  Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
  
          children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Udaan is best experienced with the following permissions enabled."),
              ), 
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Camera",
                style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Use the camera to capture photos"),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: RaisedButton(
                  color: Colors.blue,
                  child: Text("Allow/deny"),
                  onPressed: (){
                    checkpermission_opencamera();
                  },
                ),
              ),
          ],
        ),
 ),

        ),

    );
  }
   void _showModalSheet(context) {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return Container(
               height:100,
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               
                children: [
                  TextButton(
                      onPressed: () {
             checkpermission_opencamera();
                  },
          
                 child: Padding(
                   padding: const EdgeInsets.only(left:15.0),
                   child: Text("Camera",
                        style: TextStyle(color: Colors.black),
                            ),
                 ),

                  ),

                  TextButton(
                     onPressed: () {
             getImageGallery();
                },
              
                 child: Padding(
                   padding: const EdgeInsets.only(left:15.0),
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
