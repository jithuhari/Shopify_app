import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:udaan/Account/BusinessDetailsSUBPages/CompleteShopKYC.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/VK_Shopify.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Image.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ShopifyReturnfaq.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

// import 'CompleteShpoKYC.dart';
class Constants {
  Constants._();
  static const double padding = 20;
}

class VK extends StatefulWidget {
  final String mainimage, maintext;
  VK({this.mainimage, this.maintext});
  @override
  _VKState createState() => _VKState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _VKState extends State<VK> {
  createAlertDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(Constants.padding),
            ),
            elevation: 0,
            backgroundColor: Colors.black,
            content: Container(
              width: 25,
              height: 60,
              child: Text(
                  'Flat 5% off promotion on selected listings during the event:Deal of the day',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children: [
            Container(
              height: 35,
              width: 35,
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/VKTraders/VK.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              width: 6,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'V K Traders',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Delhi , Delhi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {
                  _showModalSheet(context);
                },
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Orderforms()));
                },
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(
                "assets/account/F1.png",
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "Become a verified business to buy this\n"
              "product.Go to Account>Business Profile ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        decoration: BoxDecoration(
            color: Color(0xFF23395d), borderRadius: BorderRadius.circular(1)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Column(
            children: [
              MenswearCard(
                img: (widget.mainimage),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 1,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    widget.maintext,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CompleteShopKYC()));
                },
                child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      // borderRadius: BorderRadius.circular(5)
                    ),
                    child: Center(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[300],
                              borderRadius: BorderRadius.circular(5)),
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.remove_red_eye_sharp,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                'Complete Shop KYC to View Price',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              )
                            ],
                          )),
                    ))),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => VKShopify()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8, top: 8),
                  child: Container(
                    color: Colors.white,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'VK Traders',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/VKTraders/VK.jpg',
                                height: 50,
                                width: 90,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            'Specifications',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Table(
                          textDirection: TextDirection.ltr,
                          border:
                              TableBorder.all(width: 1.0, color: Colors.grey),
                          children: [
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  " Type",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "PVC",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Fabric Type",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "PVC",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Pattern",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Kitchen roll 18 inch width 10 mtr length",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Length",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "N/A",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Weave Type",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Print",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Contry of Origin",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundImage: AssetImage(
                                          "assets/account/IndianFlag.png"),
                                    ),
                                    Container(
                                      color: Colors.indigo,
                                      child: Text(
                                        "MADE IN INDIA",
                                        textScaleFactor: 1.5,
                                        style: TextStyle(
                                            fontSize: 9, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Size",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Free Size",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Color",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Multi Color",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.blue),
                                ),
                              ),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Tags",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold)),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 35,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                ViewMensTShirts()));
                                  },
                                  child: Text(
                                    "#HomeFurnishingFabric",
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            )),
                          ),
                          Container(
                            height: 35,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                ViewMensTShirts()));
                                  },
                                  child: Text(
                                    "#VKTraders",
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 15,
                      color: Colors.grey[200],
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Text(
                                "Return Polices",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.grey[600]),
                              ),
                            ),
                            Divider(
                              color: Colors.grey[400],
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            UdaanReturnfaq()));
                              },
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Text(
                                      "Fast and easy Return within 7 days of delivery",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                  ),
                                  Expanded(
                                      child: Align(
                                          alignment: Alignment.topRight,
                                          child: Icon(
                                            Icons.arrow_forward_ios_sharp,
                                            color: Colors.grey,
                                            size: 14,
                                          )))
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.grey[400],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
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
            child: GestureDetector(
              onTap: () {
                final RenderBox box = context.findRenderObject();
                Share.share(text,
                    subject: subject,
                    sharePositionOrigin:
                        box.localToGlobal(Offset.zero) & box.size);
              },
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Share Link with ......'),
              ),
            ),
          );
        });
  }
}

class MenswearCard extends StatelessWidget {
  String img;
  String text1;
  String text2;
  String text3;
  MaterialColor color;

  MenswearCard(
      {Key key, this.img, this.text1, this.text2, this.text3, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(),
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Images(
                              image1: img,
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 80, right: 80),
                child: Container(
                    height: MediaQuery.of(context).size.height * .35,
                    child: Image.asset(
                      img,
                      fit: BoxFit.fill,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
