import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:udaan/Fashion Accessories/Resultnotfound.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
class MensRing extends StatefulWidget {
  @override
  _MensRingState createState() => _MensRingState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _MensRingState extends State<MensRing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Mens Finger Ring',
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
                                'assets/FashionAccessories/MensRing.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("91 Listings"),
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
                        heading: 'Mens Finger Ring',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
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
                          'Material',
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
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
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
                        heading: 'Stainless',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
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
                        heading: 'Alloy Metal',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('Alloy Metal'),
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
                        heading: 'Merabale',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('Merabale'),
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
                        heading: 'Mens Finger Ring',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
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
                          'Stone Type',
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
                        heading: 'Pearls',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('Pearls'),
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
                        heading: 'No stone',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('No stone'),
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
                        heading: 'American',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('American..'),
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
                        heading: 'Beads',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('Beads'),
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
                        heading: 'Cubic zirc',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
                      )));
                              },
                              child: Text('Cubic zirc..'),
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
                        heading: 'Mens Finger Ring',
                        items: '91 items found',
                        image1: "assets/FashionAccessories/ring1.jpeg",
                        image2: "assets/FashionAccessories/ring2.jpeg",
                        image3: "assets/FashionAccessories/ring3.jpeg",
                        image4: "assets/FashionAccessories/ring4.jpeg",
                        image5: "assets/FashionAccessories/ring1.jpeg",
                        image6: "assets/FashionAccessories/ring2.jpeg",
                        texta: "Alloy metal ring",
                        textb: "Vibhuskg stdded rhodi...",
                        textc: "Black fancy caydo ring..",
                        textd: "Finger Counter",
                        texte: "Vibhuskg stdded rhodi...",
                        textf: "Black fancy caydo ring..",
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
