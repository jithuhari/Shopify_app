import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/VK.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/VKGalleryImage.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/VKView.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class VKShopify extends StatefulWidget {
  @override
  _VKShopifyState createState() => _VKShopifyState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _VKShopifyState extends State<VKShopify> {
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
                "V K Traders",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Text("Delhi,Delhi"),
              ),
              trailing: Image(
                height: 35,
                width: 35,
                image: AssetImage("assets/VKTraders/VK.jpg"),
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
                          builder: (BuildContext context) => VKView()));
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
                            title: Text("Table Cover",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("47  items . ₹ 57.79 - ₹ 345",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            CommonFurnishing(
                                              heading: 'Table Cover',
                                              items: '2655 items found',
                                              image1: "assets/VKTraders/T1.jpg",
                                              image2: "assets/VKTraders/T2.jpg",
                                              image3: "assets/VKTraders/T3.jpg",
                                              image4: "assets/VKTraders/T4.jpg",
                                              image5: "assets/VKTraders/T5.jpg",
                                              image6: "assets/VKTraders/T6.jpg",
                                              texta: "V K TRADERS PVC. .",
                                              textb: "V K TRADERS PVC. .",
                                              textc: "V K TRADERS PVC. .",
                                              textd: "V K TRADERS PVC..",
                                              texte: "V K TRADERS PVC..",
                                              textf: "V K TRADERS PVC..",
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
                                                        VK(
                                                            mainimage:
                                                                "assets/VKTraders/T1.jpg",
                                                            maintext:
                                                                "V K TRADERS PVC.")));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/T1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K TRADERS PVC.",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/T2.jpg",
                                                          maintext:
                                                              "V K TRADERS PVC.",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/T2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K TRADERS PVC. ",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/T3.jpg",
                                                          maintext:
                                                              "V K TRADERS PVC.",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/T3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K TRADERS PVC.",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/T4.jpg",
                                                          maintext:
                                                              "V K TRADERS PVC.",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/T4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K TRADERS PVC.",
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
                            title: Text("Fridge Cover",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("34 items . ₹ 70.80 - ₹ 295",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Common(
                                              heading: 'Fridge Covers',
                                              items: '2655 items found',
                                              image1:
                                                  "assets/VKTraders/FC2.jpg",
                                              image2:
                                                  "assets/VKTraders/FC3.jpg",
                                              image3:
                                                  "assets/VKTraders/FC4.jpg",
                                              image4:
                                                  "assets/VKTraders/FC1.jpg",
                                              image5:
                                                  "assets/VKTraders/FC2.jpg",
                                              image6:
                                                  "assets/VKTraders/FC4.jpg",
                                              texta: "Super Fab PVC.",
                                              textb: "Super Fab Knitt.",
                                              textc: "Loomantha Non..",
                                              textd: "lovekush Collection .",
                                              texte: "Super Fab PVC.",
                                              textf: "Loomantha Non. .",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/FC1.jpg",
                                                          maintext:
                                                              "lovekush Collection ",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/FC1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "lovekush Collection ",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/FC2.jpg",
                                                          maintext:
                                                              "Super Fab PVC",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/FC2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Super Fab PVC",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/FC3.jpg",
                                                          maintext:
                                                              "Super Fab Knitt",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/FC3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Super Fab Knitt",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/FC4.jpg",
                                                          maintext:
                                                              "Loomantha Non",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/FC4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Loomantha Non",
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
                            title: Text("Carpet",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("16 items . ₹ 40.32 - ₹ 330",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            CommonFurnishing(
                                              heading: 'Carpets',
                                              items: '2655 items found',
                                              image1:
                                                  "assets/VKTraders/Carpet.jpg",
                                              image2:
                                                  "assets/VKTraders/Carpet1.jpg",
                                              image3:
                                                  "assets/VKTraders/Carpet2.jpg",
                                              image4:
                                                  "assets/VKTraders/Carpet3.jpg",
                                              image5:
                                                  "assets/VKTraders/Carpet2.jpg",
                                              image6:
                                                  "assets/VKTraders/Carpet.jpg",
                                              texta: "V K Carpet....",
                                              textb: "V K Carpet....",
                                              textc: "V K Carpet...",
                                              textd: "V K Carpet...",
                                              texte: "V K Carpet...",
                                              textf: "V K Carpet...",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/Carpet.jpg",
                                                          maintext:
                                                              "V K Carpet..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/Carpet.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Carpet..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/Carpet1.jpg",
                                                          maintext:
                                                              "V K Carpet..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/Carpet1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Carpet..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/Carpet2.jpg",
                                                          maintext:
                                                              "V K Carpet..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/Carpet2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Carpet..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/Carpet3.jpg",
                                                          maintext:
                                                              "V K Carpet..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/Carpet3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Carpet..",
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
                            title: Text("Home Furnishing Fabric",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("12 items . ₹ 88.96 - ₹ 354",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            CommonFurnishing(
                                              heading: 'Home Furnishing',
                                              items: '12 items found',
                                              image1: "assets/VKTraders/h2.jpg",
                                              image2: "assets/VKTraders/H1.jpg",
                                              image3: "assets/VKTraders/h3.jpg",
                                              image4: "assets/VKTraders/h4.jpg",
                                              image5: "assets/VKTraders/h5.jpg",
                                              image6: "assets/VKTraders/h6.jpg",
                                              texta: "Floral Sofa Fabric..",
                                              textb: "V K Traders PVC ..",
                                              textc: "V K Traders PVC ..",
                                              textd: "V K Traders PVC ..",
                                              texte: "V K Traders PVC ..",
                                              textf: "Floral Sofa Fabric",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/H1.jpg",
                                                          maintext:
                                                              "V K Traders PVC ..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/H1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Traders PVC ..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/h2.jpg",
                                                          maintext:
                                                              "Floral Sofa Fabric..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/h2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Floral Sofa Fabric..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/h4.jpg",
                                                          maintext:
                                                              "V K Traders PVC ..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/h4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Traders PVC ..",
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
                                                        VK(
                                                          mainimage:
                                                              "assets/VKTraders/h4.jpg",
                                                          maintext:
                                                              "V K Traders PVC ..",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/VKTraders/h4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "V K Traders PVC ..",
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
                            title: Text("Runner and Rug Finger Ring",
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
                                            CommonFurnishing(
                                              heading: 'Runner and Rug',
                                              items: '2331 items found',
                                              image1: "assets/VKTraders/R1.jpg",
                                              image2: "assets/VKTraders/R2.jpg",
                                              image3: "assets/VKTraders/R3.jpg",
                                              image4: "assets/VKTraders/R4.jpg",
                                              image5: "assets/VKTraders/R5.jpg",
                                              image6: "assets/VKTraders/R6.jpg",
                                              texta: "Golden runner pv.",
                                              textb: "Golden runner pv.",
                                              textc: "Runner and Rug",
                                              textd: "Runner PVC",
                                              texte: "Rug PVC..",
                                              textf: "Runner and Rug",
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
                                                          VK(
                                                            mainimage:
                                                                "assets/VKTraders/R2.jpg",
                                                            maintext:
                                                                "Golden runner pv ",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/VKTraders/R2.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Golden runner pv",
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
                            title: Text("Cushion Covers",
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
                                            CommonFurnishing(
                                              heading: 'Pillow & Cushion',
                                              items: '53 items found',
                                              image1:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                                              image2:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                                              image3:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                                              image4:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                                              image5:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                                              image6:
                                                  "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                                              texta:
                                                  "HomeStore-YEP Digital P ...",
                                              textb:
                                                  "Ganesh Enterprices Micr...",
                                              textc:
                                                  "Ganesh Enterprices Cott...",
                                              textd: "HomeStore-YEP velvet 1..",
                                              texte:
                                                  "Ganesh Enterprices Micr...",
                                              textf: "HomeStore-YEP velvet 1..",
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
                                                          VK(
                                                            mainimage:
                                                                "assets/VKTraders/Cu1.jpg",
                                                            maintext:
                                                                "Digital Printed Jute",
                                                          )));
                                        },
                                        child: Center(
                                          child: Image.asset(
                                            "assets/VKTraders/Cu1.jpg",
                                            width: 120,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "Digital Printed Jute",
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
                            "V K Traders",
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
                            "225",
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
                            "22%",
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
                            "16-Nov-2019",
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
                            "1996",
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
                            "257",
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
                            "For all you decor lovers, we offer you a range of differnt decorative acessories.",
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
                                        VKGalleryImage(
                                            //  image1: 'assets/account/mens5.jpg',
                                            )));
                          },
                          child: Container(
                            child: Image(
                              height: 150,
                              width: 100,
                              image: AssetImage("assets/VKTraders/VKG1.jpg"),
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
