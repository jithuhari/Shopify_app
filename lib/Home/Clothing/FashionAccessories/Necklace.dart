import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';

import 'package:udaan/Home/orderforms.dart';
class Necklace extends StatefulWidget {
  @override
  _NecklaceState createState() => _NecklaceState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _NecklaceState extends State<Necklace> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Necklace ',
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
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Necklace',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                    },
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(
                                'assets/FashionAccessories/Necklace.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1789 Listing"),
                          subtitle: Text("from 52 suppliers"),
                          trailing: Icon(
                            Icons.chevron_right,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
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
                          'Type',
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
                                    heading: 'Necklace',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Necklace'),
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
                                    heading: 'Chain',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Chain'),
                              color: Colors.pink[100],
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
                                    heading: 'Dokiya',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Dokiya'),
                              color: Colors.purple[100],
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
                          'Stone Type',
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
                                    heading: 'Kundan',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Kundan'),
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
                                    heading: 'Artificial St',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Artificial St..'),
                              color: Colors.pink[100],
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
                                    heading: 'Glass Stone',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Glass Stone'),
                              color: Colors.purple[100],
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
                                    heading: 'Crystals',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('Crystals'),
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
                                    heading: 'Necklace',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                              },
                              child: Text('View All'),
                              color: Colors.purple[100],
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
                                    heading: ' Below 249 ',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                        },
                        child: Text(' Below 249 '),
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
                                    heading: 'Above ₹249',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                        },
                        child: Text('Above ₹249'),
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
                                    heading: '9blings',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Brand1.jpg'),
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
                                    heading: 'Voylla',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Brand2.jpg'),
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
                                    heading: 'jewslshadi',
                                    items: '1053 items found',
                                    image1: "assets/FashionAccessories/N1.jpg",
                                    image2: "assets/FashionAccessories/N2.jpg",
                                    image3: "assets/FashionAccessories/N3.jpg",
                                    image4: "assets/FashionAccessories/N4.jpg",
                                    image5: "assets/FashionAccessories/N5.jpg",
                                    image6: "assets/FashionAccessories/N6.jpg",
                                    texta: "Women Necklace Trend...",
                                    textb: "Women Necklace Design...",
                                    textc: "Women Necklace Lates...",
                                    textd: "Women Necklace New...",
                                    texte: "Women Necklace Desgin...",
                                    textf: "Women Necklace Lates...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Brand3.jpg'),
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
