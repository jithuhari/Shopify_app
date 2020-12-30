import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/FashionAcessoriesHome.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/Bag/bagcommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';
class Backpack extends StatefulWidget {
  @override
  _BackpackState createState() => _BackpackState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _BackpackState extends State<Backpack> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Backpack / Laptop Bags',
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              },
              child: Icon(Icons.share, color: Colors.black, size: 26.0),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                _showModalSheet(context);
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
                                    heading: 'Backpack',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
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
                                'assets/FashionAccessories/Backpack.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("2215 Listing"),
                          subtitle: Text("from 155 suppliers"),
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Backpack Type',
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
                                    heading: 'Laptoop Backpack',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Laptoop Backpack'),
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
                                    heading: 'Backpack',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Backpack'),
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
                                    heading: 'Laptop Strolley',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Laptop Strolley'),
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
                          'Materials',
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
                                    heading: 'Polyester',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Polyester'),
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
                                    heading: 'Fabric',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Fabric'),
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
                                    heading: 'Hypra',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Hypra'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Pu',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Pu'),
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
                                    heading: 'Cotton',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('Cotton'),
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
                                    heading: 'Backpack',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                              },
                              child: Text('View All '),
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
                                    heading: 'Tynimo',
                                    items: '9142 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "Skaybags Laptop Backpac..",
                                    textb: "Latest Backpack...",
                                    textc: "Blue Backpack...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "New Backpack...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Tynimo.jpg'),
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
