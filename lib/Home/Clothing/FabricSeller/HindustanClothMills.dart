import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:udaan/Account/BusinessDetailsSUBPages/CompleteShopKYC.dart';
import 'package:udaan/Home/Clothing/fashionseller/Fashion_Shopify.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Image.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ShopifyReturnfaq.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/FabricSeller/HCMShopify.dart';

// import 'CompleteShpoKYC.dart';
class Constants {
  Constants._();
  static const double padding = 20;
}

class HCM extends StatefulWidget {
  final String mainimage, maintext;
  HCM({this.mainimage, this.maintext});
  @override
  _HCMState createState() => _HCMState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _HCMState extends State<HCM> {
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
                  image: new AssetImage("assets/HindustanClothMills/HCM.jpg"),
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
                    'Hindustan Cloth Mills',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Thane, Maharashtra',
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
                    'Hindustan Cloth Mills Plain / Solid Plain Cotton fabric',
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
              GestureDetector(
                onTap: () {
                  createAlertDialog(context);
                },
                child: Container(
                  color: Colors.white,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.,
                          children: [
                            Icon(
                              MdiIcons.tag,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text('Winter Wholesale Bazaar,discount of 5%',
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              MdiIcons.informationOutline,
                              color: Colors.blue[300],
                            )
                          ],
                        )
                      ],
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
                                  "Fabric Quality",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Poly Cotton , Viscose",
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
                                  "Fabric Width",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "44 Inch",
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
                                  "Finish Type",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Normal",
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
                                  "GSM",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "140 GSM",
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
                                  "Plain / Solid",
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
                                  "Plain",
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
                                  "Technics",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Woven",
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
                                  "Suited For",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "For Retailer",
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
                                  "Stretchable",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "Non Stretchable",
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
                                  "Fabric Length",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "100 m",
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
                                  "Shrinkage",
                                  textScaleFactor: 1.5,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "1 %",
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
                                    "#CottonFabric",
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
                                    "#HindustanClothMills",
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
              Container(
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Similar Products",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[600])),
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
                          Expanded(
                            // child: SimilarProduct(
                            //   img: ("assets/account/mens1.jpg"),
                            //   text1: ("Hyper Touch 100%..."),
                            // ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey[200]),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                                width: 150,
                                height: 260,
                                child: Wrap(
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        HCM(
                                                          mainimage:
                                                              "assets/HindustanClothMills/Fab1.jpg",
                                                          maintext:
                                                              "Hindustan Cloth M...",
                                                        )));
                                      },
                                      child: Center(
                                        child: Image.asset(
                                          "assets/HindustanClothMills/Fab1.jpg",
                                          width: 140,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text("Hindustan Cloth M..."),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey[200]),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                                width: 150,
                                height: 260,
                                child: Wrap(
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        HCM(
                                                          mainimage:
                                                              "assets/HindustanClothMills/Fab2.jpg",
                                                          maintext:
                                                              "Mehul Texttile C..",
                                                        )));
                                      },
                                      child: Center(
                                        child: Image.asset(
                                          "assets/HindustanClothMills/Fab2.jpg",
                                          width: 140,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text("Mehul Texttile C.."),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[200]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              width: 150,
                              height: 260,
                              child: Wrap(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  HCM(
                                                    mainimage:
                                                        "assets/HindustanClothMills/Fab3.jpg",
                                                    maintext:
                                                        "SLT Plain / Solid...",
                                                  )));
                                    },
                                    child: Center(
                                      child: Image.asset(
                                        "assets/HindustanClothMills/Fab1.jpg",
                                        width: 140,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text("SLT Plain / Solid..."),
                                  ),
                                  SizedBox(
                                    height: 25,
                                  ),
                                ],
                              ),
                            ),
                          )),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[200]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              width: 150,
                              height: 260,
                              child: Wrap(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  HCM(
                                                    mainimage:
                                                        "assets/HindustanClothMills/Fab4.jpg",
                                                    maintext:
                                                        "Hindustan Cloth M...",
                                                  )));
                                    },
                                    child: Center(
                                      child: Image.asset(
                                        "assets/HindustanClothMills/Fab4.jpg",
                                        width: 140,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text("Hindustan Cloth M..."),
                                  ),
                                  SizedBox(
                                    height: 25,
                                  ),
                                ],
                              ),
                            ),
                          )),
                        ],
                      ),
                    ),
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

class SimilarProduct extends StatelessWidget {
  String img;
  String text1;

  SimilarProduct({
    Key key,
    this.img,
    this.text1,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey[200]),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        width: 150,
        height: 260,
        child: Wrap(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => HCM()));
              },
              child: Center(
                child: Image.asset(
                  img,
                  width: 140,
                ),
              ),
            ),
            Center(
              child: Text(text1),
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
