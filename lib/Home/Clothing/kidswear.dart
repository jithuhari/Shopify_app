import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/KidsWearmain/Kids_Top_Bottom/KidsTopBottomMain.dart';
import 'package:udaan/KidsWearmain/kids_frock/kids_frock.dart';
import 'package:udaan/KidsWearmain/infant_Gift_Set/InfantGift.dart';
import 'package:udaan/KidsWearmain/kids_sweater/kids_sweater.dart';
import 'package:udaan/KidsWearmain/babyBooties/babyBooties.dart';
import 'package:udaan/KidsWearmain/KidsJeansMain/KidsJeansMain.dart';
import 'package:udaan/KidsWearmain/BabyTshirt/BabyTshirt.dart';
import 'package:udaan/KidsWearmain/KidsJacket/KidsJacket.dart';
import 'package:udaan/KidsWearmain/GirlsEthicmain/GirlsEthicmain.dart';
import 'package:udaan/KidsWearmain/KidsCapMain/KidsCapMain.dart';
import 'package:udaan/KidsWearmain/KidsBlanketMain/KidsBlanketMain.dart';
import 'package:udaan/KidsWearmain/KidsGloveMain/KidsGloveMain.dart';
import 'package:udaan/KidsWearmain/KidsRainMain/KidsRainMain.dart';
import 'package:udaan/KidsWearmain/KidsSocksMain/KidsSocksMain.dart';
import 'package:udaan/KidsWearmain/KidsThermalMain/KidsThermalMain.dart';
import 'package:udaan/KidsWearmain/KidsBMain/KidsBMain.dart';
import 'package:udaan/KidsWearmain/KidsVestMain/KidsVestMain.dart';
import 'package:udaan/KidsWearmain/KidsNightMain/KidsNightMain.dart';
import 'package:udaan/KidsWearmain/KidsCMain/KidsCMain.dart';
import 'package:udaan/KidsWearmain/KidsBoxMain/KidsBoxMain.dart';
import 'package:udaan/KidsWearmain/KidsShirt/KidsShirt.dart';
import 'package:udaan/KidsWearmain/KidsUniform/KidsUniform.dart';

class KidsWear extends StatefulWidget {
  @override
  _KidsWearState createState() => _KidsWearState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _KidsWearState extends State<KidsWear> {
  Widget MyImage(String image, String name) {
    return Container(
      width: 250,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Image.asset(image), Text(name)],
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
        width: 180,
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(image1),
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
          "Kid's Garments",
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
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: Image(
                image: AssetImage('assets/homecloth/kids/babywinter.jpg'),
                fit: BoxFit.fill,
              ),
            ),
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
                          child: MyImage('assets/homecloth/kids/kidstop.jpg',
                              'Kids Top Bottom Set  '),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Top Bottom Set',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                          },
                        ),
                        GestureDetector(
                          child: MyImage('assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Sweater',
                                          items: '434 items found',
                                          image1: "assets/kids/s1.jpg",
                                          image2: "assets/kids/s2.jpg",
                                          image3: "assets/kids/s3.jpg",
                                          image4: "assets/kids/s4.jpg",
                                          image5: "assets/kids/s1.jpg",
                                          image6: "assets/kids/s2.jpg",
                                          texta: "High Neck Upper",
                                          textb: "Woolen Dungaree",
                                          textc: "Mini Berry Baby",
                                          textd: "Baby Soft",
                                          texte: "Maruf Latest children ",
                                          textf: "Kids Frock & Brief",
                                        )));
                          },
                        ),
                        GestureDetector(
                          child: MyImage('assets/homecloth/kids/kidsfrock.jpg',
                              'Kids Frock'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Frock',
                                          items: '32655 items found',
                                          image1: "assets/kids/frock1.jpg",
                                          image2: "assets/kids/f2.jpg",
                                          image3: "assets/kids/f3.jpg",
                                          image4: "assets/kids/f4.jpg",
                                          image5: "assets/kids/frock1.jpg",
                                          image6: "assets/kids/f2.jpg",
                                          texta: "Senorita Kids Cotton",
                                          textb: "Pink Lion Sleevless",
                                          textc: "Star Dress Full",
                                          textd: "New Girls Fancy",
                                          texte: "Maruf Latest children ",
                                          textf: "Kids Frock & Brief",
                                        )));
                          },
                        ),
                        GestureDetector(
                          child: MyImage(
                              'assets/homecloth/kids/kidscap.jpg', 'Kids Cap'),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Cap',
                                          items: '462 items found',
                                          image1:
                                              "assets/homecloth/kids/kidssub/c1.jpg",
                                          image2:
                                              "assets/homecloth/kids/kidssub/c2.jpg",
                                          image3:
                                              "assets/homecloth/kids/kidssub/c3.jpg",
                                          image4:
                                              "assets/homecloth/kids/kidssub/c4.jpg",
                                          image5:
                                              "assets/homecloth/kids/kidssub/c1.jpg",
                                          image6:
                                              "assets/homecloth/kids/kidssub/c2.jpg",
                                          texta: "Magic Look Butter",
                                          textb: "Deedots Honda NS",
                                          textc: "Cute Guy Butter",
                                          textd: "Yash Denim Full",
                                          texte: "Maruf Latest children ",
                                          textf: "Kids Frock & Brief",
                                        )));
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
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/infants.jpg'),
                    ),
                    title: Text(
                      'Infants (0-2 Years)',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: Text(
                      'Kids Top Bottom Sets...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Top \nBottom Set',
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        KidsTopBottomMain()),
                              );
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsfrock.jpg',
                              'Kids Frock',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsFrock()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/infantgiftset.jpg',
                              'Infant Gift\n  Set',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsSection()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsSweater()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/babybooties.jpg',
                              'Baby Booties',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BabyBooties()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/babytopbottom.jpg',
                              'Baby Top \nBottom Set',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsTopBottomMain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/babyfrock.jpg',
                              'Baby Frock',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsFrock()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/babytshirt.jpg',
                              'Baby Tshirt',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BabyTshirt()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/boys.jpg'),
                    ),
                    title: Text('Boys',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Top Set,Kids Jeans...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Tops\nBottom Set',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsTopBottomMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsjeans.jpg',
                              'Kids Jeans',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsJeansMain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsshirt.jpg',
                              'Kids Shirt',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsShirt()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidstshirt.jpg',
                              'Kids T-Shirt',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          BabyTshirt()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsSweater()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsjacket.jpg',
                              'Kids Jacket',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsJacket()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/girls.jpg'),
                    ),
                    title: Text('Girls',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Top Set,Kids Frocks...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Tops\nBottom Set',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsTopBottomMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsfrock.jpg',
                              'Kids Frock',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsFrock()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsjeans.jpg',
                              'Kids Jeans',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsJeansMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/girlsethnic.jpg',
                              'Girls Ethnic\n  Sets',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          GirlsEthicmain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsSweater()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsjacket.jpg',
                              'Kids Jacket',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsJacket()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidaccess.jpg'),
                    ),
                    title: Text('Kids Accessories',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Cap,Kids Blanket...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidscap.jpg',
                              'Kids Cap',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsCapMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsblanket.jpg',
                              'Kids Blanket',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsBlanketMain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsglove.jpg',
                              'Kids Glove',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsGloveMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsraincoat.jpg',
                              'Kids\nRaincoat',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsRainMain()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidsinner.jpg'),
                    ),
                    title: Text('Kids Innerwear',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Sock,Kids Thermal...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsocks.jpg',
                              'Kids Socks',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsSocksMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsthermal.jpg',
                              'Kids\nThermal',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsThermalMain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsbloomer.jpg',
                              'Kids\nBloomer',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsBMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsvest.jpg',
                              'Kids Vest',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsVestMain()));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidsnight.jpg'),
                    ),
                    title: Text('Kids Nightwear',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Nightwear,Kids...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsnightwear.jpg',
                              'Kids\nNightwear',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsNightMain()));
                            },
                          ),
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidscamisole.jpg',
                              'Kids\nCamisole',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsCMain()));
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            child: sub(
                              'assets/homecloth/kids/kidsboxers.jpg',
                              'Kids Boxers',
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          KidsBoxMain()));
                            },
                          ),
                          sub(
                            '',
                            '',
                          )
                        ],
                      ),
                    ],
                  ),
                  ListTile(
                    leading: Image(
                      image:
                          AssetImage('assets/homecloth/kids/kidsuniform.jpg'),
                    ),
                    title: Text('Kids School Uniform',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  KidsUniform()));
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
