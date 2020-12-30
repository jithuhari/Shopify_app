import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ImageUdaan.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewHistory.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class Udaan extends StatefulWidget {
  @override
  _UdaanState createState() => _UdaanState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _UdaanState extends State<Udaan> {
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
                "Fashion Qubes",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Text("Tirupur, Tamil Nadu"),
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
                          builder: (BuildContext context) => ViewHistory()));
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
                            title: Text("Mens T-Shirt",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("158 items . ₹ 153 - ₹ 198",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens1.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens2.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens3.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens4.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                            title: Text("Mens Sweatshirt",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/men1.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/men1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens4.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens2.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                                                        FashionQubes(
                                                          mainimage:
                                                              "assets/account/mens1.jpg",
                                                          maintext:
                                                              "Top Hiddle Cotton  ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/account/mens1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Top Hiddle Cotton  ",
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
                            title: Text("Womens T-shirt",
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
                                              heading: 'Womens Wear',
                                              items: '20641 items found',
                                              image1:
                                                  "assets/homecloth/women/w1.jpg",
                                              image2:
                                                  "assets/homecloth/women/w2.jpg",
                                              image3:
                                                  "assets/homecloth/women/w3.jpg",
                                              image4:
                                                  "assets/homecloth/women/w4.jpg",
                                              image5:
                                                  "assets/homecloth/women/w1.jpg",
                                              image6:
                                                  "assets/homecloth/women/w2.jpg",
                                              texta: "NSB Garments Printed",
                                              textb: "Fashion Haat",
                                              textc: "Zadine Imported",
                                              textd: "B&C Single Jersy",
                                              texte: "NSB Garments Printed",
                                              textf: "Fashion Haat",
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
                                                                "assets/account/wonensT-shirts.jpg",
                                                            maintext:
                                                                "Top Hiddle Cotton  ",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/account/wonensT-shirts.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Top Hiddle Cotton  ",
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
                            title: Text("Womens Shot/Hot Pants",
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
                                                  "assets/account/WomensShotPants.jpg",
                                              text1: "Ladies Shorts(Xl & 2",
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
                                                                "assets/account/mens4.jpg",
                                                            maintext:
                                                                "Top Hiddle Cotton  ",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/account/mens4.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Top Hiddle Cotton  ",
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
                            "P Krishnaveni",
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
                            "15806",
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
                            "37%",
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
                            "10-Aug-2017",
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
                            "2012",
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
                            "18308",
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
                            "Manufactuter of all Kind of Knitted gatments..",
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
                                    builder: (BuildContext context) => ImageUdaan(
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
