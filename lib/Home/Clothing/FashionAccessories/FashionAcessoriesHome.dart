import 'dart:ffi';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/WomenEarring.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/NecklaceSet.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/Necklace.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/WomensBracelet.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/Backpack.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/HairClip.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/SchoolBag.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/HandBag.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/Wallet.dart';
import 'package:udaan/Fashion%20Accessories/Watches.dart';
import 'package:udaan/Fashion Accessories/MenEarring.dart';
import 'package:udaan/Fashion Accessories/MenBroach.dart';
import 'package:udaan/Fashion Accessories/MensFingerRing.dart';

import 'package:udaan/Fashion Accessories/MensBracelet.dart';
import 'package:udaan/Fashion Accessories/Sunglasses.dart';
import 'package:udaan/Fashion Accessories/WristBand.dart';
import 'package:udaan/Fashion Accessories/Caps.dart';
import 'package:udaan/Fashion Accessories/Belts.dart';

import 'package:udaan/Home/Clothing/FashionAccessories/HairBand.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/HairJewellery.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/HairExtension.dart';

class FashionAcessoriesHome extends StatefulWidget {
  @override
  _FashionAcessoriesHomeState createState() => _FashionAcessoriesHomeState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _FashionAcessoriesHomeState extends State<FashionAcessoriesHome> {
  @override
  Widget MyImage(String image, String name) {
    return Container(
      height: MediaQuery.of(context).size.height * .11,
      width: MediaQuery.of(context).size.width * .60,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              image,
              height: MediaQuery.of(context).size.height * .10,
              width: MediaQuery.of(context).size.width * .12,
            ),
            Text(name)
          ],
        ),
      ),
    );
  }

  Container sub(
    String image1,
    String name1,
  ) {
    return Container(
      child: Container(
        height: 80,
        width: MediaQuery.of(context).size.width * .50,
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                image1,
                height: MediaQuery.of(context).size.height * .10,
                width: MediaQuery.of(context).size.width * .12,
              ),
              Text(
                name1,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.blue,
        elevation: 0,
        title: Text(
          "Fashion Acessiories",
          style: TextStyle(color: Colors.white),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {
                _showModalSheet(context);
              }),
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              })
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.height / 4.5,
            //   child: Image(
            //     image: AssetImage('assets/homecloth/kids/babywinter.jpg'),
            //     fit: BoxFit.fill,
            //   ),
            // ),
            Container(
              color: Colors.grey[300],
              child: Column(
                children: [
                  Container(
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Text('Recently Viewed'),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                           onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Cap and Hat',
                                    items: '1332 items found',
                                    image1:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image2:
                                        "assets/FashionAccessories/cap2.jpg",
                                    image3:
                                        "assets/FashionAccessories/cap3.jpg",
                                    image4:
                                        "assets/FashionAccessories/cap4.jpg",
                                    image5:
                                        "assets/FashionAccessories/Cap1.jpg",
                                    image6:
                                        "assets/FashionAccessories/cap2.jpg",
                                    texta: "Capsock Paracute Logo..",
                                    textb: "Capsock Cotton Embroid..",
                                    textc: "Capsock paracute SIDE",
                                    textd: "Capsock Paracute Logo..",
                                    texte: "Capsock paracute SIDE",
                                    textf: "Capsock Cotton Embroid..",
                                  )));
                    },
                                                  child: MyImage('assets/FashionAccessories/Cap1.jpg',
                              'Cap and Hat'),
                        ),
                        GestureDetector(
                           onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Watch',
                        items: '1910 items found',
                        image1: "assets/FashionAccessories/watch1.jpg",
                        image2: "assets/FashionAccessories/watch2.jpg",
                        image3: "assets/FashionAccessories/watch3.jpg",
                        image4: "assets/FashionAccessories/watch4.jpg",
                        image5: "assets/FashionAccessories/watch1.jpg",
                        image6: "assets/FashionAccessories/watch2.jpg",
                        texta: "Richezzo Round Analog",
                        textb: "Latest First copy Watch..",
                        textc: "Richezzo Round Analog",
                        textd: "Richezzo Round Analog",
                        texte: "Latest First copy Watch..",
                        textf: "Latest First copy Watch..",
                      )));
        },
                          child: MyImage('assets/FashionAccessories/Watch.jpg', 'Watch')),
                        GestureDetector(
                             onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FashionCommon(
                                    heading: 'Women Bracelet',
                                    items: '3053 items found',
                                    image1: "assets/FashionAccessories/WB1.jpg",
                                    image2: "assets/FashionAccessories/Wb2.jpg",
                                    image3: "assets/FashionAccessories/Wb3.jpg",
                                    image4: "assets/FashionAccessories/Wb4.jpg",
                                    image5: "assets/FashionAccessories/Wb5.jpg",
                                    image6: "assets/FashionAccessories/Wb6.jpg",
                                    texta: "Women Bracelet Trend...",
                                    textb: "Women Bracelet Design...",
                                    textc: "Women Bracelet Lates...",
                                    textd: "Women Bracelet New...",
                                    texte: "Women Bracelet Desgin...",
                                    textf: "Women Bracelet Lates...",
                                  )));
                    },
                                                  child: MyImage('assets/FashionAccessories/WomenBracelet.jpg',
                              'Women Bracelet'),
                        ),
                        GestureDetector(
                           onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Men Broach',
                        items: '76 items found',
                        image1: "assets/FashionAccessories/broach1.jpeg",
                        image2: "assets/FashionAccessories/broach2.jpeg",
                        image3: "assets/FashionAccessories/broach3.jpeg",
                        image4: "assets/FashionAccessories/broach4.jpeg",
                        image5: "assets/FashionAccessories/broach1.jpeg",
                        image6: "assets/FashionAccessories/broach2.jpeg",
                        texta: "Iron cycle from Home..",
                        textb: "Men stylish broach for..",
                        textc: "Pen , Gift Pen..",
                        textd: "Shine Belt Fancy Brass..",
                        texte: "Iron cycle from Home..",
                        textf: "Men stylish broach for..",
                      )));
        },
                                                  child: MyImage('assets/FashionAccessories/MenBroach.jpg',
                              'Men Broch'),
                        ),
                        
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage(
                          'assets/FashionAccessories/FashionJewellery.jpg'),
                    ),
                    title: Text(
                      'Fashion Jewellery',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: Text(
                      'Womens Earring,Necklace Set,Necklace,...',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          WomenEarring()));
                            },
                            child: sub(
                              'assets/FashionAccessories/WomensEarring.jpg',
                              'Womens Earring',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          NecklaceSet()));
                            },
                            child: sub(
                              'assets/FashionAccessories/FashionJewellery.jpg',
                              'Necklace Set',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Necklace()));
                            },
                            child: sub(
                              'assets/FashionAccessories/Necklace.jpg',
                              'Necklace',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          WomensBracelet()));
                            },
                            child: sub(
                              'assets/FashionAccessories/WomenBracelet.jpg',
                              'Women Bracelet',
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage(
                          'assets/FashionAccessories/BagsWallets.jpg'),
                    ),
                    title: Text('Bags & Wallets',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Backpack / Laptop Bags,School Bag,Hand Ba...',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Backpack()));
                            },
                            child: sub(
                              'assets/FashionAccessories/Backpack.jpg',
                              'Backpack/ ..',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SchoolBag()));
                            },
                            child: sub(
                              'assets/FashionAccessories/Schoolbag.jpg',
                              'School Bag',
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HandBag()));
                            },
                            child: sub(
                              'assets/FashionAccessories/HandBag.jpg',
                              'Hand Bag',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Wallet()));
                            },
                            child: sub(
                              'assets/FashionAccessories/Wallet.jpg',
                              'Wallet',
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  GestureDetector(
                    child: ListTile(
                      leading: Image(
                        image:
                            AssetImage('assets/FashionAccessories/Watch.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Watches()));
                      },
                      title: Text('Watches',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
                    ),
                  ),
                  GestureDetector(
                    child: ListTile(
                      leading: Image(
                        image: AssetImage('assets/FashionAccessories/Cap.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Caps()));
                      },
                      title: Text('Caps',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
                    ),
                  ),
                  GestureDetector(
                    child: ListTile(
                      leading: Image(
                        image:
                            AssetImage('assets/FashionAccessories/Belts.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Belt()));
                      },
                      title: Text('Belts',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
                    ),
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage(
                          'assets/FashionAccessories/HairAccessories.jpg'),
                    ),
                    title: Text('Hair Accessories',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Hair Clip and Pin, Hair Band and Tie, Hand Ba..',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HairClip()));
                            },
                            child: sub(
                              'assets/FashionAccessories/HairClip.jpg',
                              'Hair Clip and Pin',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HairBand()));
                            },
                            child: sub(
                              'assets/FashionAccessories/HairBand.jpg',
                              'Hair Band and Tie',
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HairJewellery()));
                            },
                            child: sub(
                              'assets/FashionAccessories/HairJewellery.jpg',
                              'Hair Jewellery',
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HairExtension()));
                            },
                            child: sub(
                              'assets/FashionAccessories/HairExtension.jpg',
                              'Hair Extension',
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  GestureDetector(
                    child: ListTile(
                      leading: Image(
                        image: AssetImage(
                            'assets/FashionAccessories/Sunglass.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    Sunglasses()));
                      },
                      title: Text('Sunglasses',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
                    ),
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage(
                          'assets/FashionAccessories/MenJewellery.jpg'),
                    ),
                    title: Text('Men Jewellery',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Men Earrings, Men Bracelet, Mens Finger Ring..',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/FashionAccessories/MensEarring.jpg',
                              'Mens Earrings',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          MensEarring()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/FashionAccessories/MenBracelet.jpg',
                              'Men Bracelet',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          MensBracelet()));
                            },
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/FashionAccessories/MensRing.jpg',
                              'Mens Finger Ring',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          MensRing()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/FashionAccessories/MenBroach.jpg',
                              'Men Broach',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          MenBroach()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  GestureDetector(
                    child: ListTile(
                      leading: Image(
                        image: AssetImage(
                            'assets/FashionAccessories/WistBands.jpg'),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    WristBand()));
                      },
                      title: Text('Wirst Bands',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
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
