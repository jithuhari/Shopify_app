import 'dart:async';
import 'package:udaan/Login/welcome.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Welcome())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Container(
          color: Colors.lightBlue,
          height: 100,
          width: 100,
          child: Center(
            child: Image(image: AssetImage('assets/shopifyicon.png')),
          ),
        ),
      ),
    );
  }
}
