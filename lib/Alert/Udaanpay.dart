import 'package:flutter/material.dart';
import 'package:udaan/Alert/Register.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:udaan/Alert/RegisterForUdaanQR.dart';
import 'package:udaan/Alert/ImageSlider.dart';
import 'package:udaan/Home/orderforms.dart';

class Udaanpay extends StatefulWidget {
  @override
  _UdaanpayState createState() => _UdaanpayState();
}

class _UdaanpayState extends State<Udaanpay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text('ShopifyPay', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
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
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have ShopifyPay QR?",
                style: TextStyle(fontSize: 13),
              ),
              GestureDetector(
                onTap: () {},
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                RegisterForUdaaanQR()));
                  },
                  child: Text(
                    "Click here",
                    style: TextStyle(fontSize: 13, color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SliderImage(),
            //    Container(
            //     height: MediaQuery.of(context).size.height * .40,
            //     child: Center(
            //  child: Padding(
            //    padding: const EdgeInsets.all(0.0),

            //      child: Carousel(
            //        boxFit: BoxFit.fitHeight,
            //          autoplay: false,

            //                     images: [

            //                       // image1,
            //                       AssetImage('assets/Alert/udaanpay.jpg',),

            //                       AssetImage("assets/Alert/udaanpay1.jpg"),

            //                     ],
            //                     dotColor: Colors.white,
            //                     dotSize: 1.0,
            //                     dotBgColor: Colors.transparent,
            //                   ),

            //  ),

            //       ),
            //   ),
            // GestureDetector(
            //   onTap: (){
            //     Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ImageSlider()));
            //   },
            //       child: Container(

            //     child: Image(
            //        image: AssetImage('assets/Alert/udaanpay.jpg'),
            //        alignment: Alignment.center,

            //      ),
            //   ),
            // ),
            // ImageSlider(),
            Container(
              height: 15,
              color: Colors.grey[200],
            ),
            ListTile(
              leading: Icon(Icons.qr_code),
              title: Text(
                'Register with shopifypay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Chilanka',
                  color: Colors.grey[800],
                ),
              ),
              subtitle: Text(
                'If you have a shopifypay QR, Click here to complete registraion',
                style: TextStyle(
                  fontSize: 10,
                  fontFamily: 'Chilanka',
                  color: Colors.grey[800],
                ),
              ),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Register(),
                  ),
                );
              },
            ),
            Container(
              height: 15,
              color: Colors.grey[200],
            ),
          ],
        ),
      ),
    );
  }
}
