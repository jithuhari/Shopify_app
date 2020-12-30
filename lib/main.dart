import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/fashionseller/FashionBazar.dart';
import 'Home/Clothing/subpage.dart';
import 'package:udaan/Login/splash.dart';
import 'package:udaan/Home/navbar.dart';
import 'Home/KYC/shop_kyc.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      
      initialRoute: '/splash',
      routes: {
        '/home': (context) => Navbar(),
        '/splash': (context) => Splash(),
        '/shopkyc': (context) => Shopkyc(),
        '/subpage': (context) => Subpage(),
        '/FashionBazar': (context) => FashionBazar(),
      },
    ));
