import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';
class Sunglasses extends StatefulWidget {
  @override
  _SunglassesState createState() => _SunglassesState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _SunglassesState extends State<Sunglasses> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Sunglasses ',
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
                                'assets/FashionAccessories/Sunglass.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1186 Listing"),
                          subtitle: Text("from 38 suppliers"),
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
                                    heading: 'Sunglasses Style',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
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
                          'Sunglasses Style',
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
                                    heading: 'Aviator',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Aviator'),
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
                                    heading: 'Wayfarer',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Wayfarer'),
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
                                    heading: 'Square Fr',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Square Fr'),
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
                                    heading: 'Shield',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Shield'),
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
                                    heading: 'Rounded Fr',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Rounded Fr.'),
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
                                    heading: 'Sunglasses',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
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
                          'Frame Material',
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
                                    heading: 'Metallic',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Metallic'),
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
                                    heading: 'Sheet',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Sheet'),
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
                                    heading: 'Plastic',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  ))); 
                              },
                              child: Text('Plastic'),
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
                                    heading: 'Rubber',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Rubber'),
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
                                    heading: 'Composite',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                              },
                              child: Text('Composite'),
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
                                    heading: 'Sunglasses',
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
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
                                    items: '1114 items found',
                                    image1:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image2:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    image3:
                                        "assets/FashionAccessories/glass3.jpeg",
                                    image4:
                                        "assets/FashionAccessories/glass4.jpeg",
                                    image5:
                                        "assets/FashionAccessories/glass1.jpeg",
                                    image6:
                                        "assets/FashionAccessories/glass2.jpeg",
                                    texta: "F style wayfarer Half..",
                                    textb: "F style round Frame..",
                                    textc: "Fashion style Round frame",
                                    textd: "Fashion style Round frame",
                                    texte: "F style wayfarer Half..",
                                    textf: "F style wayfarer Half..",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/brand1.jpeg'),
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