import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';
class Caps extends StatefulWidget {
  @override
  _CapsState createState() => _CapsState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _CapsState extends State<Caps> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Cap and Hat ',
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
                                'assets/FashionAccessories/Cap1.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1703 Listing"),
                          subtitle: Text("from 63 suppliers"),
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
                                    heading: 'Cap and Hat',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
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
                          'Cap Type',
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
                                    heading: 'Sports Cap',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Sports Cap'),
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
                                    heading: 'Woolen Cap',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Woolen Cap'),
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
                                    heading: 'Monkey C',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Monkey C..'),
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
                                    heading: 'Beanies',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Beanies'),
                              color: Colors.green[50],
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
                                    heading: 'Snapback',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Snapback'),
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
                                    heading: 'Cap and Hat',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('View All'),
                              color: Colors.orange[50],
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
                          'Cap Material',
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
                                    heading: 'Cotton',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Cotton'),
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
                                    heading: 'Wool',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Wool'),
                              color: Colors.green[50],
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
                                    heading: 'Linen',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Linen'),
                              color: Colors.orange[50],
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
                                    heading: 'Cotton Ca',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Cotton Ca..'),
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
                                    heading: 'Net Cotton',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('Net Cotton'),
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
                                    heading: 'View All',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                              },
                              child: Text('View All'),
                              color: Colors.grey[50],
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
                                    heading: 'Below ₹100 ',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                        },
                        child: Text(' Below ₹100 '),
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
                                    heading: '₹100 - 200',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                        },
                        child: Text('₹100 - 200'),
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
                                    heading: 'Above ₹200',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                        },
                        child: Text('Above ₹200'),
                        color: Colors.grey[100],
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
                                    heading: 'spykar',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
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
                                    heading: '29k',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/brand2.jpeg'),
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
