import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';
import 'package:udaan/Home/Clothing/FabricSeller/HindustanClothMills.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/FabricSeller/HCMViewHistory.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
//import 'package:udaan/Home/Clothing/fashionseller/FashionGalleryImage.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class HCMShopify extends StatefulWidget {
  @override
  _HCMShopifyState createState() => _HCMShopifyState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _HCMShopifyState extends State<HCMShopify> {
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
                "Hindustan Cloth Mills",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Text("Thane, Maharashtra"),
              ),
              trailing: Image(
                height: 35,
                width: 35,
                image: AssetImage("assets/HindustanClothMills/HCM.jpg"),
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
                          builder: (BuildContext context) => HCMViewHistory()));
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
                            title: Text("Cottan Fabric ",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("15 items . ₹ 36.38 - ₹ 83.16",
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 12)),
                            trailing: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            CommonFabric(
                                              heading: 'fabric all',
                                              items: '2345 items found',
                                              image1:
                                                  "assets/HindustanClothMills/Fab1.jpg",
                                              image2:
                                                  "assets/HindustanClothMills/Fab2.jpg",
                                              image3:
                                                  "assets/HindustanClothMills/Fab3.jpg",
                                              image4:
                                                  "assets/HindustanClothMills/Fab4.jpg",
                                              image5:
                                                  "assets/HindustanClothMills/Fab5.jpg",
                                              image6:
                                                  "assets/HindustanClothMills/Fab6.jpg",
                                              texta: "Hindustan Cloth M....",
                                              textb: "Mehul Texttile C...",
                                              textc: "SLT Plain / Solid....",
                                              textd: "Hindustan Cloth M....",
                                              texte: "Hindustan Cloth M....",
                                              textf: "Hindustan Cloth M....",
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
                                                        HCM(
                                                            mainimage:
                                                                "assets/HindustanClothMills/Fab1.jpg",
                                                            maintext:
                                                                "Hindustan Cloth M....")));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/HindustanClothMills/Fab1.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Hindustan Cloth M.... ",
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
                                                        HCM(
                                                          mainimage:
                                                              "assets/HindustanClothMills/Fab2.jpg",
                                                          maintext:
                                                              "Mehul Texttile C...",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/HindustanClothMills/Fab2.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Mehul Texttile C...",
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
                                                        HCM(
                                                          mainimage:
                                                              "assets/HindustanClothMills/Fab3.jpg",
                                                          maintext:
                                                              "SLT Plain / Solid....",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/HindustanClothMills/Fab3.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "SLT Plain / Solid....",
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
                                                        HCM(
                                                          mainimage:
                                                              "assets/HindustanClothMills/Fab4.jpg",
                                                          maintext:
                                                              "Hindustan Cloth M....",
                                                        )));
                                          },
                                          child: Center(
                                            child: Image.asset(
                                              "assets/HindustanClothMills/Fab4.jpg",
                                              width: 120,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            "Hindustan Cloth M....",
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
                            "Puransignh",
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
                            "70",
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
                            "12-Dec-2018",
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
                            "334",
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
                            "MFG.DYED BIZZY LIZZY & FANCY DRESS MATERIALS",
                            style: TextStyle(
                                color: Colors.grey[600], fontSize: 12),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[600],
                          indent: 15.0,
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
