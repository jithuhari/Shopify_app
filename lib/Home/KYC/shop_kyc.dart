import 'package:flutter/material.dart';
import 'package:udaan/Home/KYC/current_account.dart';
import 'package:udaan/Home/KYC/drug_license.dart';
import 'package:udaan/Home/KYC/fssai_registration.dart';
import 'package:udaan/Home/KYC/gst_certificate.dart';
import 'package:udaan/Home/KYC/shop_establishment.dart';
import 'package:udaan/Home/KYC/trade_certificate.dart';
import 'package:udaan/Home/KYC/udyam_aadhar.dart';
import 'package:udaan/Home/orderforms.dart';

class Shopkyc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              }),
          backgroundColor: Colors.blue,
          elevation: 0,
          title: Text(
            'Shop KYC-Step 1 of 4',
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
          child: Column(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                padding: EdgeInsets.all(20),
                child: Text(
                  'Select any ONE of the following documents',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: ListTile(
                  title: Row(
                    children: [
                      Text(
                        'GST Certificate',
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 15,
                        width: 110,
                        color: Colors.red[800],
                        padding: EdgeInsets.all(2),
                        child: Text(
                          'INSTANT VERIFICATION',
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  subtitle: Text(
                    'Get verified in just 2 minutes',
                    style: TextStyle(fontSize: 10),
                  ),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                GstCertificate()));
                  },
                ),
              ),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('Shop & Estblishment License'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                ShopEstablishment()));
                  }),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('Udyam Aadhar'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => UdyamAadhar()));
                  }),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('Trade Certificate/License'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                TradeCertificate()));
                  }),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('FSSAI Registration'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                FssaiRegistration()));
                  }),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('Drug License'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => DrugLicense()));
                  }),
              Divider(
                color: Colors.grey,
              ),
              ListTile(
                  title: Text('Current Account Cheque'),
                  trailing: Icon(Icons.chevron_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                CurrentAccount()));
                  }),
              Divider(
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
