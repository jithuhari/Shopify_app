import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/FashionBazar.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
class Belt extends StatefulWidget {
  @override
  _BeltState createState() => _BeltState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _BeltState extends State<Belt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Belt ',
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
                                'assets/FashionAccessories/Belts.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1335 Listing"),
                          subtitle: Text("from 48 suppliers"),
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
                                    heading: 'Belt',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
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
                          'Clothing Design / Style',
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
                                    heading: 'Formal Be',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Formal Be..'),
                              color: Colors.grey[100],
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
                                    heading: 'Braided B',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Braided B..'),
                              color: Colors.pink[50],
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
                                    heading: 'Studded',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Studded..'),
                              color: Colors.purple[50],
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
                                    heading: 'Embroide',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Embroide..'),
                              color: Colors.blue[50],
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
                                    heading: 'Double Sti',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Double Sti..'),
                              color: Colors.pink[50],
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
                                    heading: 'Belt',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('View All'),
                              color: Colors.purple[50],
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
                          'Size',
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
                                    heading: 'Free Size',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('Free Size'),
                              color: Colors.blueGrey[100],
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
                                    heading: 'XL',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('XL'),
                              color: Colors.pink[50],
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
                                    heading: '46',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('46'),
                              color: Colors.purple[50],
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
                                    heading: 'S,M,L',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('S,M,L'),
                              color: Colors.blue[100],
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
                                    heading: 'M',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('M'),
                              color: Colors.green[100],
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
                                    heading: 'View All',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                              },
                              child: Text('View All'),
                              color: Colors.blue[100],
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
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Shop by Price',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      FlatButton(
                        onPressed: () {
                            Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Below ₹150',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                        },
                        child: Text(' Below ₹150 '),
                        color: Colors.grey[200],
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
                                    heading: '₹150 - 300',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                        },
                        child: Text('₹150 - 300'),
                        color: Colors.grey[200],
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
                                    heading: 'Above ₹300',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                        },
                        child: Text('Above ₹300'),
                        color: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey,
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Popular Brands',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        // color: Colors.white,
                        width: MediaQuery.of(context).size.width * 0.32,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: FlatButton(
                          onPressed: () {
                              Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Spykar',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/brand1.jpeg'),
                        ),
                      ),
                      Container(
                        // color: Colors.white,
                        width: MediaQuery.of(context).size.width * 0.32,
                        height: MediaQuery.of(context).size.height * 0.2,
                        child: FlatButton(
                          onPressed: () {
                              Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Spykar',
                                    items: '1197 items found',
                                    image1:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/belt3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/belt4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/belt1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/belt2.jpeg",
                                    texta: "Kaezri High quality Punc..",
                                    textb: "Kaezri Genuine Leather..",
                                    textc: "Kaezri Genuine Leather..",
                                    textd: "29K Ajantha Board Belt..",
                                    texte: "Kaezri High quality Punc..",
                                    textf: "Kaezri Genuine Leather..",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/29k.jpeg'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
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

