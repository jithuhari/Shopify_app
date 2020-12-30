import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Bag/bagcommon.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
class HandBag extends StatefulWidget {
  @override
  _HandBagState createState() => _HandBagState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _HandBagState extends State<HandBag> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Hand Bag',
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Hand Bag',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
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
                                'assets/FashionAccessories/HandBag.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1684 Listing"),
                          subtitle: Text("from 50 suppliers"),
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Ocassions',
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Casual ',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Casual'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Ethnic /Par',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Ethnic /Par..'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Formal',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Formal'),
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
                  SizedBox(height: 30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Hand Bag Type',
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Sholder Bag',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Sholder Bag'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Hand Held',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Hand Held'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Combo Bag',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                              },
                              child: Text('Combo Bag'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Below ₹100  ',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: '₹100-150 ',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                        },
                        child: Text('₹100-150'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: '₹150-250 ',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                        },
                        child: Text('₹150-250'),
                        color: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      FlatButton(
                        onPressed: () {
                           Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Above ₹250',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                        },
                        child: Text('Above ₹250'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: '29k',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
                                  )));
                          },
                          child:
                              Image.asset('assets/FashionAccessories/29k.jpg'),
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
