import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/bags/BagManufacturer.dart';
import 'package:udaan/Home/bags/BagGallery.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';
import 'package:udaan/Home/bags/BagHistory.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Bag/bagcommon.dart';

class Shopify extends StatefulWidget {
  @override
  _UdaanState createState() => _UdaanState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _UdaanState extends State<Shopify> {
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
                "Bag Manufacturer",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Text("Mumbai ,Maharashtra"),
              ),
              trailing: Image(
                height: 35,
                width: 35,
                image: AssetImage("assets/account/FashionQubes.jpg"),
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
                          builder: (BuildContext context) => BagHistory()));
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
                            "Offer: Get 1% discount on minimum purchase of ₹ 10,000.00.",
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
                            title: Text("BackPacks / Laptop bags",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("158 items . ₹ 153 - ₹ 350",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            BagCommon(
                                              heading: 'BackPack / LapTop Bags',
                                    items: '1345 items found',
                                    image1: "assets/homecloth/Bag/b1.jpg",
                                    image2: "assets/homecloth/Bag/b2.jpg",
                                    image3: "assets/homecloth/Bag/b3.jpg",
                                    image4: "assets/homecloth/Bag/b4.jpg",
                                    image5: "assets/homecloth/Bag/b5.jpg",
                                    image6: "assets/homecloth/Bag/b6.jpg",
                                    texta: "Black Laptop Bag",
                                    textb: "Stylish Laptop Bag",
                                    textc: "Blue Laptop Backpack",
                                    textd: "North Face Laptopb..",
                                    texte: "Grey Laptop Bag",
                                    textf: "Ruigor Laptop Bag",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                              "assets/homecloth/Bag/b1.jpg",
                                                          maintext:
                                                              "HP bag / Laptop Bag",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/homecloth/Bag/b1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "HP bag / Laptop Bag",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                               "assets/homecloth/Bag/b2.jpg",
                                                          maintext:
                                                              "Dell Bag",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/homecloth/Bag/b2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Dell Bag",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                              "assets/homecloth/Bag/b3.jpg",
                                                          maintext:
                                                              "Lenova Bag",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/homecloth/Bag/b3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Lenova Bag",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                               "assets/homecloth/Bag/b4.jpg",
                                                          maintext:
                                                              "HP Bag",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                               "assets/homecloth/Bag/b4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "HP Bag",
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
                            title: Text("GYM Bags",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("6 items . ₹ 256 - ₹ 261",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            BagCommon(
                                              heading: 'Gym Bags',
                                              items: '1345 items found',
                                    image1: "assets/homecloth/Bag/b1.jpg",
                                    image2: "assets/homecloth/Bag/b2.jpg",
                                    image3: "assets/homecloth/Bag/b3.jpg",
                                    image4: "assets/homecloth/Bag/b4.jpg",
                                    image5: "assets/homecloth/Bag/b5.jpg",
                                    image6: "assets/homecloth/Bag/b6.jpg",
                                    texta: "Black Laptop Bag",
                                    textb: "Stylish Laptop Bag",
                                    textc: "Blue Laptop Backpack",
                                    textd: "North Face Laptopb..",
                                    texte: "Grey Laptop Bag",
                                    textf: "Ruigor Laptop Bag",
                                            )
                                            )
                                            );
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
                                                        BagManufacturer(
                                                          mainimage:
                                                             "assets/homecloth/Bag/b5.jpg",
                                                          maintext:
                                                              "Duffle Bag ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/homecloth/Bag/b5.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Duffle Bag ",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                             "assets/homecloth/Bag/b6.jpg",
                                                          maintext:
                                                              "Gym Bag",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                             "assets/homecloth/Bag/b6.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Gym Bag",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                              "assets/homecloth/women/b2.jpg",
                                                          maintext:
                                                              "Hand Bag ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                             "assets/homecloth/Bag/b2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Hand Bag ",
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
                                                        BagManufacturer(
                                                          mainimage:
                                                             "assets/homecloth/Bag/b3.jpg",
                                                          maintext:
                                                             "Duffle Bag ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                             "assets/homecloth/Bag/b3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                           "Duffle Bag ",
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
                            title: Text("Hand Bag",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("1 items ",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                               Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'Hand Bag',
                                    items: '5142 items found',
                                    image1: "assets/homecloth/women/b1.jpg",
                                    image2: "assets/homecloth/women/b2.jpg",
                                    image3: "assets/homecloth/women/b3.jpg",
                                    image4: "assets/homecloth/women/b4.jpg",
                                    image5: "assets/homecloth/women/b2.jpg",
                                    image6: "assets/homecloth/women/b1.jpg",
                                    texta: "Stylish Hand Ba..",
                                    textb: "Latest Bags for..",
                                    textc: "Latest Collect...",
                                    textd: "New Bag Coll...",
                                    texte: "Latest Hand Ba..",
                                    textf: "Stylish Hand Ba..",
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
                                                          BagManufacturer(
                                                            mainimage:
                                                                 "assets/homecloth/women/b2.jpg",
                                                            maintext:
                                                                "Hand bag",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                             "assets/homecloth/women/b2.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Hand Bag ",
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
                            "Abdul Malik",
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
                            "978",
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
                            "17%",
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
                            "ON SHOPIFY SINCE",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "01-oct-2018",
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
                            "2007",
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
                            "1434",
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
                            "Manufactuter of all Kind of Bags",
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
                            "15806",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),Divider(
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
                                    builder: (BuildContext context) => BagGallery(
                                        //  image1: 'assets/account/mens5.jpg',
                                        )));
                          },
                          child: Container(
                            child: Image(
                              height: 150,
                              width: 100,
                              image: AssetImage("assets/homecloth/Bag/b1.jpg"),
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "ABOUT",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 14),
                          ),
                          subtitle: Text(
                            "Manufactuter of all Kind of Bags",
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
                            "15806",
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
                                    builder: (BuildContext context) => BagGallery(
                                        //  image1: 'assets/account/mens5.jpg',
                                        )));
                          },
                          child: Container(
                            child: Image(
                              height: 150,
                              width: 100,
                              image: AssetImage("assets/account/mens5.jpg"),
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


