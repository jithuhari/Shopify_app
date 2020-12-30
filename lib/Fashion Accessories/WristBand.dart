import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';
class WristBand extends StatefulWidget {
  @override
  _WristBandState createState() => _WristBandState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _WristBandState extends State<WristBand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Wrist Band ',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                _showModalSheet(context);
              },
              child: Icon(Icons.share, color: Colors.black, size: 26.0),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              },
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(
                                'assets/FashionAccessories/Wallet.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("4 Listing"),
                          subtitle: Text("from 3 suppliers"),
                          trailing: Icon(
                            Icons.chevron_right,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Whirst Band',
                                    items: '91 items found',
                                    image1:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/wristband3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/wristband4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    texta: "Rood perfume rood ..",
                                    textb: "polyster printed wrist..",
                                    textc: "Reebok tech style wrist..",
                                    textd: "Rood perfume rood ..",
                                    texte: "polyster printed wrist..",
                                    textf: "Rood perfume rood ..",
                                  )));
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 20, 0, 0),
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Top Filters',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),
                  SizedBox(height: 30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Material',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width * 0.98,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                 Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Polyster ',
                                    items: '91 items found',
                                    image1:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/wristband3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/wristband4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    texta: "Rood perfume rood ..",
                                    textb: "polyster printed wrist..",
                                    textc: "Reebok tech style wrist..",
                                    textd: "Rood perfume rood ..",
                                    texte: "polyster printed wrist..",
                                    textf: "Rood perfume rood ..",
                                  )));
                              },
                              child: Text('Polyster'),
                              color: Colors.grey[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Color',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width * 0.98,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                 Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Black ',
                                    items: '91 items found',
                                    image1:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/wristband3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/wristband4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    texta: "Rood perfume rood ..",
                                    textb: "polyster printed wrist..",
                                    textc: "Reebok tech style wrist..",
                                    textd: "Rood perfume rood ..",
                                    texte: "polyster printed wrist..",
                                    textf: "Rood perfume rood ..",
                                  )));
                              },
                              child: Text('Black'),
                              color: Colors.blueGrey[50],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            FlatButton(
                              onPressed: () {
                                 Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'White ',
                                    items: '91 items found',
                                    image1:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/wristband3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/wristband4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/wristband1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/wristband2.jpeg",
                                    texta: "Rood perfume rood ..",
                                    textb: "polyster printed wrist..",
                                    textc: "Reebok tech style wrist..",
                                    textd: "Rood perfume rood ..",
                                    texte: "polyster printed wrist..",
                                    textf: "Rood perfume rood ..",
                                  )));
                              },
                              child: Text('White'),
                              color: Colors.pink[50],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
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