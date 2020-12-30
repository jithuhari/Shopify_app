import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  final String image;
  Sample({Key key, @required this.image}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample image'),
        leading: IconButton(
            icon: Icon(Icons.close, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset(image),
      ),
    );
  }
}
