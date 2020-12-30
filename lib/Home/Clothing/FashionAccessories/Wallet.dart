import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Bag/bagcommon.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
class Wallet extends StatefulWidget {
  @override
  _WalletState createState() => _WalletState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Wallet',
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
                                    heading: "Wallet",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
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
                                'assets/FashionAccessories/Wallet.jpg'),
                            height: 90,
                            width: 60,
                          ),
                          title: Text("1225 Listing"),
                          subtitle: Text("from 71 suppliers"),
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
                          'Materials',
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
                                    heading: "Lather",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                    
                              },
                              child: Text('Lather'),
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
                                    heading: "Rexine",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                    
                              },
                              child: Text('Rexine'),
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
                                    heading: "Pu Lather",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                    
                              },
                              child: Text('Pu Lather'),
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
                                    heading: "PU",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                              },
                              child: Text('PU'),
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
                                    heading: "Fabric",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
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
                                    heading: "Wallet",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
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
                          'Ideal For',
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
                                    heading: "Men",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                              },
                              child: Text('Men'),
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
                                    heading: "Women",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                              },
                              child: Text('Women'),
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
                                    heading: "Unisex",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                              },
                              child: Text('Unisex'),
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
                                    heading: " Below ₹150 ",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                        },
                        child: Text(' Below ₹150 '),
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
                                    heading: "₹150-300",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                        },
                        child: Text('₹150-300'),
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
                                    heading: "Above ₹300",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                        },
                        child: Text('Above ₹300'),
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
                      Text(
                        'Popular Brands',
                        style: TextStyle(
                          fontSize: 18,
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
                                    heading: "29k",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
                                  )));
                          },
                          child:
                              Image.asset('assets/FashionAccessories/29k.jpg'),
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
                              builder: (BuildContext context) => BagCommon(
                                    heading: "Tynimo",
                                    items: '1142 items found',
                                    image1:
                                        "assets/FashionAccessories/Wallet.jpg",
                                    image2:
                                        "assets/FashionAccessories/Wallet1.jpg",
                                    image3:
                                        "assets/FashionAccessories/Wallet2.jpg",
                                    image4:
                                        "assets/FashionAccessories/Wallet3.jpg",
                                    image5:
                                        "assets/FashionAccessories/Wallet4.jpg",
                                    image6:
                                        "assets/FashionAccessories/Wallet5.jpg",
                                    texta: "School  Backpac..",
                                    textb: "Latest Bags for..",
                                    textc: "Backpack Collect...",
                                    textd: "New Backpack...",
                                    texte: "Latest Backpack...",
                                    textf: "School  Backpac..",
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
