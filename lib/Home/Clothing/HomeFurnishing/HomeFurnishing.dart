import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/BedsheetTopsheet/BedsheetTopSheet.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/PillowCover/PillowCover.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/AcComforter/AcComforter.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/Mat/Mat.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/Carpet/Carpet.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/RunnerAndRug/RunnerAndRug.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/Chatai/Chatai.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/TableCover/TableCover.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/SofaCover/SofaCover.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/FridgeCover/FridgeCover.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/PillowsAndCusion/PillowsAndCusion.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/BlindsCurtain/BlindsCurtain.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/BathroomLinen/BathroomLinen.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/Blanket/Blanket.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/Mattress/Mattress.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishingMain/HomeFurnishingFabrics/HomeFurnishFabrics.dart';

class HomeFurnishing extends StatefulWidget {
  @override
  _HomeFurnishingState createState() => _HomeFurnishingState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _HomeFurnishingState extends State<HomeFurnishing> {
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
          "Home Furnishing",
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
                          child: MyImage('assets/HomeFurnishing/SofaCover.jpg',
                              'Sofa Cover'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        SofaCover()));
                          },
                        ),
                        GestureDetector(
                          child: MyImage(
                              'assets/HomeFurnishing/Blinds&Curtain.jpg',
                              'Blind & Curtain'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        BlindsCurtain()));
                          },
                        ),
                        GestureDetector(
                          child: MyImage(
                              'assets/HomeFurnishing/PillowCover.jpg',
                              'Pillow Cover'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        PillowCover()));
                          },
                        ),
                        GestureDetector(
                          child:
                              MyImage('assets/HomeFurnishing/Mat.jpg', 'Mat'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Mat()));
                          },
                        ),
                        GestureDetector(
                          child: MyImage('assets/HomeFurnishing/TableCover.jpg',
                              'Table Cover'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        TableCover()));
                          },
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
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage(
                              "assets/HomeFurnishing/BedroomLinen.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    title: Text(
                      'Bedroom Linen',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: Text(
                      'Bedsheet/Topsheet/Fleece,Pillow ...',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/BedsheetTopsheetFl.jpg',
                              'Bedsheet/\n Topsheet/Fl....',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BedsheetTopsheet()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/PillowCover.jpg',
                              'Pillow Cover',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          PillowCover()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/AcComforter.jpg',
                              'AC Comforter',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          AcComforter()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Pillows&Cushion.jpg',
                              'Pillows &\n Cushion',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          PillowsAndCusion()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage(
                              "assets/HomeFurnishing/FloorLinen.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    title: Text('Floor Linen',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Mat , Carpet, Runner and Rug, ...',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Mat.jpg',
                              'Mat',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Mat()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Carpet.jpg',
                              'Carpet',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Carpet()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Runner&Rug.jpg',
                              'Runner and\n Rug',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          RunnerAndRug()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Chatai.jpg',
                              'Chatai',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Chatai()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  
                  
                      ListTile(
                      leading: Container(
                        height: 50,
                        width: 50,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                                "assets/HomeFurnishing/Blinds&Curtains.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Blind & Curtains',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: GestureDetector(
                        child: Icon(Icons.chevron_right),
                        
                      ),

                      onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      BlindsCurtain()));
                        },
                    ),



                  
                  
                  
                  GestureDetector(
                                      child: ListTile(
                      leading: Container(
                        height: 50,
                        width: 50,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                                "assets/HomeFurnishing/BathroomLinen.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Bathroom Linen',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: GestureDetector(
                        child: Icon(Icons.chevron_right),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      BathroomLinen()));
                        },
                      ),


                    ),
                      onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      BathroomLinen()));
                      },
                  ),

                  ListTile(
                    leading: GestureDetector(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage(
                                "assets/HomeFurnishing/HomeFurnishingFabrics.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      
                    ),
                    title: Text('Home Furnishing Fabrics',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: GestureDetector(
                      child: Icon(Icons.chevron_right),
                     
                    ),

                    onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    HomeFurnishFabrics()));
                      },
                  ),
                  ExpansionTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage(
                              "assets/HomeFurnishing/LivingRoomLinen.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    title: Text('Living Room Lines',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Carpet, Table Cover , Fridge Cover, ..',
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/Carpet.jpg',
                              'Carpet',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Carpet()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/TableCover.jpg',
                              'Table Cover',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          TableCover()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/FridgeCover.jpg',
                              'Fridge Cover',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          FridgeCover()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/HomeFurnishing/SofaCover.jpg',
                              'Sofa Cover',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SofaCover()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage(
                              "assets/HomeFurnishing/Blanket&Quilt.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    title: Text('Blanket & Quilt',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: GestureDetector(
                      child: Icon(Icons.chevron_right),
                     
                    ),

                     onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Blanket()));
                      },
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: new BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage(
                              "assets/HomeFurnishing/Mattress.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    title: Text('Mattress',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: GestureDetector(
                      child: Icon(Icons.chevron_right),
                      onTap: () {},
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Mattress()));
                    },
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
