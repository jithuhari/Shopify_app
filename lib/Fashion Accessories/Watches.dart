import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:udaan/Fashion Accessories/Resultnotfound.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
class Watches extends StatefulWidget {
  @override
  _WatchesState createState() => _WatchesState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _WatchesState extends State<Watches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Watch',
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
                                'assets/FashionAccessories/Watch.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1910 Listings"),
                          subtitle: Text("from 43 suppliers"),
                          trailing: Icon(
                            Icons.chevron_right,
                            color: Colors.red,
                          ),
                          onTap: (){
                              Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Watch',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                          },
                        ),
                      ),
                    ),
                    onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => PageNotFound(
                                     
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Watch Type',
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
                        heading: 'Analog W',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Analog W..'),
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
                        heading: 'Chronogra',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Chronogra..'),
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
                        heading: 'Analog-Di',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Analog-Di..'),
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
                        heading: 'Digital Wa',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Digital Wa..'),
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
                        heading: 'Couple Wa',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Couple Wa..'),
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
                        heading: 'Watch',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
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
                  SizedBox(height: 30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Strap Material',
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
                        heading: 'Plastic',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Plastic'),
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
                        heading: 'Stainless',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Stainless..'),
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
                        heading: 'Leather',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Leather'),
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
                        heading: 'Metal',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Metal'),
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
                        heading: 'Petite Lea',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
                              },
                              child: Text('Petite Lea..'),
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
                        heading: 'Watch',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch4.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch3.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
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
