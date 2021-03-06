import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: KidsBoxMain(),
  ));
}

class KidsBoxMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Kids Boxer',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                _showModalSheet(context);
              },
              child: Icon(Icons.share, color: Colors.white, size: 26.0),
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
                color: Colors.white,
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
                  customButton(
                      onPressed: () => {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Boxers',
                                          items: '1503 items found',
                                          image1:
                                              "assets/homecloth/kids/kidssub/bo1.jpg",
                                          image2:
                                              "assets/homecloth/kids/kidssub/bo2.jpg",
                                          image3:
                                              "assets/homecloth/kids/kidssub/bo1.jpg",
                                          image4:
                                              "assets/homecloth/kids/kidssub/bo2.jpg",
                                          image5:
                                              "assets/homecloth/kids/kidssub/bo1.jpg",
                                          image6:
                                              "assets/homecloth/kids/kidssub/bo2.jpg",
                                          texta: "Brothers Shirt cotton",
                                          textb: "Shine Club Cotton",
                                          textc: "Bold & Classic Boys",
                                          textd: "SG fashion Kids",
                                          texte: "Maruf Latest children ",
                                          textf: "Kids Frock & Brief",
                                        )))
                          })
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
                      Text(
                        '    Top Filters',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
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
                      Text(
                        '    Age Group',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
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
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: '0-2 years',
                                              items: '1503 items found',
                                              image1:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image2:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image3:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image4:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image5:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image6:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              texta: "Brothers Shirt cotton",
                                              textb: "Shine Club Cotton",
                                              textc: "Bold & Classic Boys",
                                              textd: "SG fashion Kids",
                                              texte: "Maruf Latest children ",
                                              textf: "Kids Frock & Brief",
                                            )));
                              },
                              child: Text('0-2 years'),
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
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: '2-8 years',
                                              items: '1503 items found',
                                              image1:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image2:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image3:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image4:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image5:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image6:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              texta: "Brothers Shirt cotton",
                                              textb: "Shine Club Cotton",
                                              textc: "Bold & Classic Boys",
                                              textd: "SG fashion Kids",
                                              texte: "Maruf Latest children ",
                                              textf: "Kids Frock & Brief",
                                            )));
                              },
                              child: Text('2-8 years'),
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
                      Text(
                        'Clothing Design / Style',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
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
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Floral',
                                              items: '1503 items found',
                                              image1:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image2:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image3:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image4:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image5:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image6:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              texta: "Brothers Shirt cotton",
                                              textb: "Shine Club Cotton",
                                              textc: "Bold & Classic Boys",
                                              textd: "SG fashion Kids",
                                              texte: "Maruf Latest children ",
                                              textf: "Kids Frock & Brief",
                                            )));
                              },
                              child: Text('Floral'),
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
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Plain ',
                                              items: '1503 items found',
                                              image1:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image2:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image3:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image4:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image5:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image6:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              texta: "Brothers Shirt cotton",
                                              textb: "Shine Club Cotton",
                                              textc: "Bold & Classic Boys",
                                              textd: "SG fashion Kids",
                                              texte: "Maruf Latest children ",
                                              textf: "Kids Frock & Brief",
                                            )));
                              },
                              child: Text('Plain'),
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
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Printed',
                                              items: '1503 items found',
                                              image1:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image2:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image3:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image4:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              image5:
                                                  "assets/homecloth/kids/kidssub/bo1.jpg",
                                              image6:
                                                  "assets/homecloth/kids/kidssub/bo2.jpg",
                                              texta: "Brothers Shirt cotton",
                                              textb: "Shine Club Cotton",
                                              textc: "Bold & Classic Boys",
                                              textd: "SG fashion Kids",
                                              texte: "Maruf Latest children ",
                                              textf: "Kids Frock & Brief",
                                            )));
                              },
                              child: Text('Printed'),
                              color: Colors.purple[100],
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
                      Text(
                        'Shop by Price',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
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
                                  builder: (BuildContext context) => Common(
                                        heading: 'below 200',
                                        items: '1503 items found',
                                        image1:
                                            "assets/homecloth/kids/kidssub/bo1.jpg",
                                        image2:
                                            "assets/homecloth/kids/kidssub/bo2.jpg",
                                        image3:
                                            "assets/homecloth/kids/kidssub/bo1.jpg",
                                        image4:
                                            "assets/homecloth/kids/kidssub/bo2.jpg",
                                        image5:
                                            "assets/homecloth/kids/kidssub/bo1.jpg",
                                        image6:
                                            "assets/homecloth/kids/kidssub/bo2.jpg",
                                        texta: "Brothers Shirt cotton",
                                        textb: "Shine Club Cotton",
                                        textc: "Bold & Classic Boys",
                                        textd: "SG fashion Kids",
                                        texte: "Maruf Latest children ",
                                        textf: "Kids Frock & Brief",
                                      )));
                        },
                        child: Text(' Below ₹200 '),
                        color: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
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
