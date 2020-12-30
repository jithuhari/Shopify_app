import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class Shirt_Trousers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Shirt & Trouser Fabric',
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
                                'assets/search/Shirts&Trousers.jpeg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("491 Listing"),
                          subtitle: Text("from 30 suppliers"),
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
                              builder: (BuildContext context) => CommonFabric(
                                    heading: 'Shirt & Trouser Fabrics',
                                    items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
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
                          'Brand',
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Shreyal',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Shreyal'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Raymond',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Raymond'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Arvind',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Arvind'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Monday',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Monday F..'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Pee Gee',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Pee Gee'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading:
                                                  'Shirt & Trouser Fabrics',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
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
                          'Pattern',
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Chekered',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Chekered'),
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
                                            CommonFabric(
                                              heading: 'Printed',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Printed'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Solid',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Solid'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Seld design',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Self Design'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'Plain',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
                                            )));
                              },
                              child: Text('Plain/so'),
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
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading:
                                                  'Shirt & Trouser Fabrics',
                                              items: '491 items found',
                                              image1: "assets/search/ST1.jpeg",
                                              image2: "assets/search/ST2.jpeg",
                                              image3: "assets/search/ST3.jpeg",
                                              image4: "assets/search/ST4.jpeg",
                                              image5: "assets/search/ST1.jpeg",
                                              image6: "assets/search/ST2.jpeg",
                                              texta: "Unstiched Maaza Lilen",
                                              textb: "Yamuna Textile Solid..",
                                              textc: "Signature Sutting",
                                              textd: "Yamuna Textile Solid..",
                                              texte: "Unstiched Maaza Lilen",
                                              textf: "Yamuna Textile Solid..",
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
                  Divider(
                    // height: 50.0,
                    thickness: 4,
                    color: Colors.purple,
                    indent: 28.0,
                    endIndent: 290.0,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    padding: EdgeInsets.only(
                      right: 200.0,
                      bottom: 10,
                    ),
                    height: 50,
                    child: Text(
                      "Shop by Price",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        ButtonTheme(
                          minWidth: 90.0,
                          height: 45.0,
                          buttonColor: Colors.white,
                          child: FlatButton(
                            color: Colors.white,
                            //minWidth: 90,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          CommonFabric(
                                            heading: 'Below ₹150',
                                            items: '491 items found',
                                            image1: "assets/search/ST1.jpeg",
                                            image2: "assets/search/ST2.jpeg",
                                            image3: "assets/search/ST3.jpeg",
                                            image4: "assets/search/ST4.jpeg",
                                            image5: "assets/search/ST1.jpeg",
                                            image6: "assets/search/ST2.jpeg",
                                            texta: "Unstiched Maaza Lilen",
                                            textb: "Yamuna Textile Solid..",
                                            textc: "Signature Sutting",
                                            textd: "Yamuna Textile Solid..",
                                            texte: "Unstiched Maaza Lilen",
                                            textf: "Yamuna Textile Solid..",
                                          )));
                            },
                            child: Text(
                              "Below ₹150",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.black12,
                                    width: 1,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        ButtonTheme(
                          minWidth: 90.0,
                          height: 50.0,
                          buttonColor: Colors.white,
                          child: FlatButton(
                            color: Colors.white,
                            //minWidth: 90,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          CommonFabric(
                                            heading: '₹150 - 200',
                                            items: '491 items found',
                                            image1: "assets/search/ST1.jpeg",
                                            image2: "assets/search/ST2.jpeg",
                                            image3: "assets/search/ST3.jpeg",
                                            image4: "assets/search/ST4.jpeg",
                                            image5: "assets/search/ST1.jpeg",
                                            image6: "assets/search/ST2.jpeg",
                                            texta: "Unstiched Maaza Lilen",
                                            textb: "Yamuna Textile Solid..",
                                            textc: "Signature Sutting",
                                            textd: "Yamuna Textile Solid..",
                                            texte: "Unstiched Maaza Lilen",
                                            textf: "Yamuna Textile Solid..",
                                          )));
                            },
                            child: Text(
                              "₹150 - 200 ",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.black12,
                                    width: 1,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        ButtonTheme(
                          minWidth: 90.0,
                          height: 45.0,
                          buttonColor: Colors.white,
                          child: FlatButton(
                            color: Colors.white,
                            //minWidth: 90,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          CommonFabric(
                                            heading: '₹200 - 250',
                                            items: '491 items found',
                                            image1: "assets/search/ST1.jpeg",
                                            image2: "assets/search/ST2.jpeg",
                                            image3: "assets/search/ST3.jpeg",
                                            image4: "assets/search/ST4.jpeg",
                                            image5: "assets/search/ST1.jpeg",
                                            image6: "assets/search/ST2.jpeg",
                                            texta: "Unstiched Maaza Lilen",
                                            textb: "Yamuna Textile Solid..",
                                            textc: "Signature Sutting",
                                            textd: "Yamuna Textile Solid..",
                                            texte: "Unstiched Maaza Lilen",
                                            textf: "Yamuna Textile Solid..",
                                          )));
                            },
                            child: Text(
                              "₹200 - 250",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.black12,
                                    width: 1,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 19.0),
                    child: Row(
                      children: [
                        ButtonTheme(
                          minWidth: 90.0,
                          height: 45.0,
                          buttonColor: Colors.white,
                          child: FlatButton(
                            color: Colors.white,
                            //minWidth: 90,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          CommonFabric(
                                            heading: 'Above ₹250',
                                            items: '491 items found',
                                            image1: "assets/search/ST1.jpeg",
                                            image2: "assets/search/ST2.jpeg",
                                            image3: "assets/search/ST3.jpeg",
                                            image4: "assets/search/ST4.jpeg",
                                            image5: "assets/search/ST1.jpeg",
                                            image6: "assets/search/ST2.jpeg",
                                            texta: "Unstiched Maaza Lilen",
                                            textb: "Yamuna Textile Solid..",
                                            textc: "Signature Sutting",
                                            textd: "Yamuna Textile Solid..",
                                            texte: "Unstiched Maaza Lilen",
                                            textf: "Yamuna Textile Solid..",
                                          )));
                            },
                            child: Text(
                              "Above ₹250",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.black12,
                                    width: 1,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ],
                    ),
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
