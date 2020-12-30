import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:udaan/Fashion Accessories/Resultnotfound.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
class MenBroach extends StatefulWidget {
  @override
  _MenBroachState createState() => _MenBroachState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _MenBroachState extends State<MenBroach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Men Broach',
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
                                'assets/FashionAccessories/MenBroach.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("83 Listings"),
                          subtitle: Text("from 10 suppliers"),
                          trailing: Icon(
                            Icons.chevron_right,
                            color: Colors.red,
                            
                          ),
                          onTap:(){
                           
         Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Men Broach',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
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
                          'Mens Bracelets Type',
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
                        heading: 'Brass',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Brass'),
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
                        heading: 'Charm Br',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Charm Br..'),
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
                        heading: 'chain Bra',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('chain Bra'),
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
                        heading: 'chain Bra',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('chain Bra..'),
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
                        heading: ' Beaded B',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Beaded B..'),
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
                        heading: ' Elasticated',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Elasticated'),
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
                        heading: 'Men Broach',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('View All'),
                              color: Colors.pink[100],
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
                        heading: 'Metal',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
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
                        heading: 'Alloy Metal',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Alloy Metal'),
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
                        heading: 'Stainless',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Stainless..'),
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
                        heading: 'Brass',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('Brass'),
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
                        heading: 'German S',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
                              },
                              child: Text('German S..'),
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
                        heading: 'Men Broach',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
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
