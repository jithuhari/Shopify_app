import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fashionseller/BazarViewHistory.dart';
import 'package:udaan/Home/Clothing/fashionseller/FashionBazar.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/Clothing/fashionseller/FashionGalleryImage.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class FashionShopify extends StatefulWidget {
  @override
  _FashionShopifyState createState() => _FashionShopifyState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _FashionShopifyState extends State<FashionShopify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Shopify'),
        actions: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {
                  _showModalSheet(context);
                },
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Orderforms()));
                },
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text(
                "Fashion Bazar",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Text("Rajkot, Gujarat"),
              ),
              trailing: Image(
                height: 35,
                width: 35,
                image: AssetImage("assets/FashionBazar/FashionBazar.jpg"),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              BazarViewHistory()));
                },
                child: Row(
                  children: [
                    Icon(Icons.history, color: Colors.blue),
                    Text(
                      " View History",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.orange[100],
                height: 70,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image(
                        color: Colors.grey,
                        height: 20,
                        width: 20,
                        image: AssetImage("assets/account/percent.png"),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Offer: Get 2% discount on minimum purchase of ₹ 10,000.00.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.brown[400]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Divider(
              color: Colors.grey[600],
            ),
            _tabSection(context),
          ],
        ),
      ),
    );
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
}

Widget _tabSection(BuildContext context) {
  return SingleChildScrollView(
    child: DefaultTabController(
      length: 2,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child: TabBar(labelColor: Colors.black, tabs: [
                Tab(
                  text: "Products",
                ),
                Tab(text: "About"),
              ]),
            ),
            SingleChildScrollView(
              child: Container(
                //Add this to give height
                height: MediaQuery.of(context).size.height,
                child: TabBarView(children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          child: ListTile(
                            title: Text("Women Earring ",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("565 items . ₹ 9.99 - ₹ 480",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Menswear',
                                              items: '32655 items found',
                                              image1:
                                                  "assets/account/mens1.jpg",
                                              image2:
                                                  "assets/account/mens2.jpg",
                                              image3:
                                                  "assets/account/mens3.jpg",
                                              image4:
                                                  "assets/account/mens4.jpg",
                                              image5:
                                                  "assets/account/mens1.jpg",
                                              image6:
                                                  "assets/account/mens2.jpg",
                                              texta:
                                                  "Tom Hiddle Cotton . . . .",
                                              textb:
                                                  "Tom Hiddle Cotton . . . .",
                                              textc:
                                                  "Tom Hiddle Cotton . . . .",
                                              textd:
                                                  "Tom Hiddle Cotton . . . .",
                                              texte:
                                                  "Tom Hiddle Cotton . . . .",
                                              textf:
                                                  "Tom Hiddle Cotton . . . .",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                            mainimage:
                                                                "assets/FashionBazar/E3.jpg",
                                                            maintext:
                                                                "Ruby Earring Late..")));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/E3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Ruby Earring Late.. ",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Earring.jpg",
                                                          maintext:
                                                              "Latest Design Nat..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Earring.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Latest Design Nat.. ",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/E1.jpg",
                                                          maintext:
                                                              "Latest Design Nat..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/E1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Latest Design Nat.. ",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/E2.jpg",
                                                          maintext:
                                                              "Long design Nati..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/E2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Long design Nati..",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Watch",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("233 items . ₹ 110 - ₹ 587",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            FashionCommon(
                                              heading: 'Watch',
                                              items: '1910 items found',
                                              image1:
                                                  "assets/FashionAccessories/watch1.jpg",
                                              image2:
                                                  "assets/FashionAccessories/watch2.jpg",
                                              image3:
                                                  "assets/FashionAccessories/watch3.jpg",
                                              image4:
                                                  "assets/FashionAccessories/watch4.jpg",
                                              image5:
                                                  "assets/FashionAccessories/watch1.jpg",
                                              image6:
                                                  "assets/FashionAccessories/watch2.jpg",
                                              texta: "Richezzo Round Analog",
                                              textb:
                                                  "Latest First copy Watch..",
                                              textc: "Richezzo Round Analog",
                                              textd: "Richezzo Round Analog",
                                              texte:
                                                  "Latest First copy Watch..",
                                              textf:
                                                  "Latest First copy Watch..",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/W1.jpg",
                                                          maintext:
                                                              "National New Fe.. ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/W1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National New Fe.. ",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/W2.jpg",
                                                          maintext:
                                                              "Watch Wrist Watch..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/W2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Watch Wrist Watch..",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/W3.jpg",
                                                          maintext:
                                                              "Royal Watches Ind",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/W3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Royal Watches Ind",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/W4.jpg",
                                                          maintext:
                                                              "Rolex Wrist Watch",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/W4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Rolex Wrist Watch",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Women Bangle",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("82 items . ₹ 110 - ₹ 200",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            FashionCommon(
                                              heading: 'Women Bangle',
                                              items: '3053 items found',
                                              image1:
                                                  "assets/FashionAccessories/WB1.jpg",
                                              image2:
                                                  "assets/FashionAccessories/Wb2.jpg",
                                              image3:
                                                  "assets/FashionAccessories/Wb3.jpg",
                                              image4:
                                                  "assets/FashionAccessories/Wb4.jpg",
                                              image5:
                                                  "assets/FashionAccessories/Wb5.jpg",
                                              image6:
                                                  "assets/FashionAccessories/Wb6.jpg",
                                              texta: "Women Bracelet Trend...",
                                              textb: "Women Bracelet Design...",
                                              textc: "Women Bracelet Lates...",
                                              textd: "Women Bracelet New...",
                                              texte: "Women Bracelet Desgin...",
                                              textf: "Women Bracelet Lates...",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Bangle1.jpg",
                                                          maintext:
                                                              "National Yellow",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Bangle1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National Yellow ",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Bangle2.jpg",
                                                          maintext:
                                                              "National Copper..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Bangle2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National Copper..",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Bangle3.jpg",
                                                          maintext:
                                                              "National Copper B.",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Bangle3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National Copper B.",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Bangle4.jpg",
                                                          maintext:
                                                              "National Copper B.",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Bangle4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National Copper B.",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Necklace Set",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("81 items . ₹ 39.96 - ₹ 400",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            FashionCommon(
                                              heading: 'Necklace Set',
                                              items: '5053 items found',
                                              image1:
                                                  "assets/FashionAccessories/Necklace-Set1.jpg",
                                              image2:
                                                  "assets/FashionAccessories/Necklace-Set2.jpg",
                                              image3:
                                                  "assets/FashionAccessories/Necklace-Set3.jpg",
                                              image4:
                                                  "assets/FashionAccessories/Necklace-Set4.jpg",
                                              image5:
                                                  "assets/FashionAccessories/Necklace-set5.jpg",
                                              image6:
                                                  "assets/FashionAccessories/Necklace-Set.jpg",
                                              texta: "Women Necklace Set...",
                                              textb: "Women Necklace Set...",
                                              textc: "Women Necklace Set...",
                                              textd: "Women Necklace Set...",
                                              texte: "Women Necklace Set...",
                                              textf: "Women Necklace Set...",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Nset1.jpg",
                                                          maintext:
                                                              "Navaratri Special",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Nset1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Navaratri Special",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Nset2.jpg",
                                                          maintext:
                                                              "Navaratri Special",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Nset2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Navaratri Special",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Nset3.jpg",
                                                          maintext:
                                                              "Trending Design",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Nset3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Trending Design",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Nset4.jpg",
                                                          maintext:
                                                              "National America..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Nset4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National America..",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Sunglasses",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("23 items . ₹ 68.96 - ₹ 252",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Common(
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
                                              textc:
                                                  "Fashion style Round frame",
                                              textd:
                                                  "Fashion style Round frame",
                                              texte: "F style wayfarer Half..",
                                              textf: "F style wayfarer Half..",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Sun1.jpg",
                                                          maintext:
                                                              "National New Fan",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Sun1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National New Fan",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Sun2.jpg",
                                                          maintext:
                                                              "National New Fan",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Sun2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National New Fan",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Sun3.jpg",
                                                          maintext:
                                                              "National New Fan",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Sun3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National New Fan",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[200]),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    width: 150,
                                    height: 260,
                                    child: Wrap(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        FashionBazar(
                                                          mainimage:
                                                              "assets/FashionBazar/Sun4.jpg",
                                                          maintext:
                                                              "National New Fan",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/FashionBazar/Sun4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "National New Fan",
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Mens Finger Ring",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("1 items ",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Mens Finger Ring',
                                              items: '91 items found',
                                              image1:
                                                  "assets/FashionAccessories/ring1.jpeg",
                                              image2:
                                                  "assets/FashionAccessories/ring2.jpeg",
                                              image3:
                                                  "assets/FashionAccessories/ring3.jpeg",
                                              image4:
                                                  "assets/FashionAccessories/ring4.jpeg",
                                              image5:
                                                  "assets/FashionAccessories/ring1.jpeg",
                                              image6:
                                                  "assets/FashionAccessories/ring2.jpeg",
                                              texta: "Alloy metal ring",
                                              textb: "Vibhuskg stdded rhodi...",
                                              textc: "Black fancy caydo ring..",
                                              textd: "Finger Counter",
                                              texte: "Vibhuskg stdded rhodi...",
                                              textf: "Black fancy caydo ring..",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey[200]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  width: 150,
                                  height: 260,
                                  child: Wrap(
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder:
                                                      (BuildContext context) =>
                                                          FashionBazar(
                                                            mainimage:
                                                                "assets/FashionBazar/ring.jpg",
                                                            maintext:
                                                                "Women kachua a  ",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/FashionBazar/ring.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Women kachua a  ",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        Container(
                          child: ListTile(
                            title: Text("Duffle Bag",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("1 items ",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            ViewAllWomenShot(
                                              image1:
                                                  "assets/FashionBazar/Duffle.jpg",
                                              text1: "National PVC D",
                                            )));
                              },
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey[200]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  width: 150,
                                  height: 260,
                                  child: Wrap(
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder:
                                                      (BuildContext context) =>
                                                          FashionQubes(
                                                            mainimage:
                                                                "assets/FashionBazar/Duffle.jpg",
                                                            maintext:
                                                                "National PVC D",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/FashionBazar/Duffle.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "National PVC D",
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    child: ListView(
                      // scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          height: 15,
                          color: Colors.grey[200],
                        ),
                        ListTile(
                          title: Text(
                            "OWNER",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "Bhushit Parekh",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "CUSTOMERS",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "3235",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "REPEAT CUSTOMERS",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "14%",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "ON UDAAN SINCE",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "17-Aug-2018",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "Start Business",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "1994",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "Connection",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "3235",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "ABOUT",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "Manufactuter of all Wall Clock, Wrist Watch,etc",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        ListTile(
                          title: Text(
                            "CUSTOMERS",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 15),
                          ),
                          subtitle: Text(
                            "3235",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            "GALLERY",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 15),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        FashionGalleryImage(
                                            //  image1: 'assets/account/mens5.jpg',
                                            )));
                          },
                          child: Container(
                            child: Image(
                              height: 150,
                              width: 100,
                              image:
                                  AssetImage("assets/FashionBazar/Gallery.jpg"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

// class MenswearCard extends StatelessWidget {
//   String img;
//   String text1;
//   String text2;
//   String text3;
//   MaterialColor color;

//   MenswearCard(
//       {Key key, this.img, this.text1, this.text2, this.text3, this.color})
//       : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(5.0),
//       child: Container(
//         alignment: Alignment.center,
//         decoration: BoxDecoration(
//           border: Border.all(color: Colors.grey[200]),
//           borderRadius: BorderRadius.all(Radius.circular(8)),
//         ),
//         width: 150,
//         height: 260,
//         child: Wrap(
//           children: [
//             GestureDetector(
//               onTap: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (BuildContext context) => FashionQubes()));
//               },
//               child: Center(
//                 child: Image.asset(
//                   img,
//                   width: 120,
//                 ),
//               ),
//             ),
//             Center(
//               child: Text(text1,),
//             ),
//             SizedBox(
//               height: 25,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
