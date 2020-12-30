import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  final String image1;
  Images({Key key, @required this.image1}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
             leading: IconButton(
               icon: new Icon(Icons.close,color: Colors.black,),
              onPressed: () => Navigator.of(context).pop(null),
             ),
             backgroundColor: Colors.black12,
        elevation: 0.0,
        brightness: Brightness.dark,
      ),
      body: Center(
        child: Image.asset(image1,
        height: MediaQuery.of(context).size.height * .63,
        
        ),
      ),
         bottomNavigationBar: BottomAppBar(
           color: Colors.grey[200],
     child:Image.asset(image1,height: 60,width: 60,),
    
    ),
    );
  }
}