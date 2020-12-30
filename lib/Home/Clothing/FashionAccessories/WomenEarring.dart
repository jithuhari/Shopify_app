import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
class WomenEarring extends StatefulWidget {
  @override
  _WomenEarringState createState() => _WomenEarringState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _WomenEarringState extends State<WomenEarring> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Women Earring',
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
                                'assets/FashionAccessories/WomensEarring.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("3435 Listing"),
                          subtitle: Text("from 75 suppliers"),
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
                                    heading: 'Women Earring',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
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
                          'Womens Earring Type',
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
                                    heading: 'Stud Earring',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Stud Earring'),
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
                                    heading: 'Jhumka /..',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Jhumka /..'),
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
                                    heading: 'Dangle and Dr',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Dangle and Dr..'),
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
                                    heading: 'Hoop Earring',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Hoop Earring'),
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
                                    heading: 'Chandbails',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Chandbails'),
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
                                    heading: 'View All',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
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
                                    heading: 'No Stone',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('No Stone'),
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
                                    heading: ' Beads',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Beads'),
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
                                    heading: 'Artifical Be',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Artifical Be..'),
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
                                    heading: 'Pearls',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
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
                                    heading: 'Others',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                              },
                              child: Text('Others'),
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
                                    heading: 'Women Earring',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
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
                                    heading: 'Above ₹199',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                        },
                        child: Text(' Below 99 '),
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
                                    heading: 'Above ₹199',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                        },
                        child: Text('₹99-199'),
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
                                    heading: 'Above ₹199',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                        },
                        child: Text('Above ₹199'),
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
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Tynimo ',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Tynimo.jpg'),
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
                                    heading: '9bllings',
                                    items: '5053 items found',
                                    image1:
                                        "assets/FashionAccessories/Earring1.jpg",
                                    image2:
                                        "assets/FashionAccessories/Earring2.jpg",
                                    image3:
                                        "assets/FashionAccessories/Earring3.jpg",
                                    image4:
                                        "assets/FashionAccessories/Earring4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Earring5.jpg",
                                    image6:
                                        "assets/FashionAccessories/Earring6.jpg",
                                    texta: "Women Earring...",
                                    textb: "Women Earring...",
                                    textc: "Women Earring...",
                                    textd: "Women Earring...",
                                    texte: "Women Earring...",
                                    textf: "Women Earring...",
                                  )));
                          },
                          child: Image.asset(
                              'assets/FashionAccessories/Brand1.jpg'),
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
