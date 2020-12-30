import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
//import 'package:udaan/Home/Bag/BagCommon.dart';
import 'package:udaan/Home/bags/BagManufacturer.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
import 'package:udaan/Home/orderforms.dart';

import '../Bag/bagcommon.dart';

class WildCraftBag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("SHOPIFY"),
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
          children: [
            Container(
              color: Colors.blue[200],
              child: ListTile(
                title: Text("Wild Craft"),
                subtitle: Row(
                  children: [
                    ClipOval(
                      child: Material(
                        color: Colors.white, // button color
                        child: Center(
                          child: InkWell(
                            splashColor: Colors.white, // inkwell color
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Icon(Icons.check, color: Colors.blue[200]),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ),
                    Text(" Brand"),
                  ],
                ),
                trailing: Image(
                  height: 100,
                  width: 50,
                  image: AssetImage("assets/account/TomHiddle.jpg"),
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 2.0, color: Colors.grey[200]),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 15, 15, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Brand in deals in",
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                          child: Container(
                            height: 35,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[400])),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagCommon(
                                                  heading: 'WildCraft Men',
                                                  items: '1345 items found',
                                                  image1:
                                                      "assets/homecloth/Bag/b1.jpg",
                                                  image2:
                                                      "assets/homecloth/Bag/b2.jpg",
                                                  image3:
                                                      "assets/homecloth/Bag/b3.jpg",
                                                  image4:
                                                      "assets/homecloth/Bag/b4.jpg",
                                                  image5:
                                                      "assets/homecloth/Bag/b5.jpg",
                                                  image6:
                                                      "assets/homecloth/Bag/b6.jpg",
                                                  texta: "Black Laptop Bag",
                                                  textb: "Stylish Laptop Bag",
                                                  textc: "Blue Laptop Backpack",
                                                  textd: "North Face Laptopb..",
                                                  texte: "Grey Laptop Bag",
                                                  textf: "Ruigor Laptop Bag",
                                                )));
                                  },
                                  child: Text(
                                    "Wild Craft Men bags",
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                          child: Container(
                            height: 35,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[400])),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagCommon(
                                                  heading: 'WildCraft',
                                                  items: '1345 items found',
                                                  image1:
                                                      "assets/homecloth/Bag/b1.jpg",
                                                  image2:
                                                      "assets/homecloth/Bag/b2.jpg",
                                                  image3:
                                                      "assets/homecloth/Bag/b3.jpg",
                                                  image4:
                                                      "assets/homecloth/Bag/b4.jpg",
                                                  image5:
                                                      "assets/homecloth/Bag/b5.jpg",
                                                  image6:
                                                      "assets/homecloth/Bag/b6.jpg",
                                                  texta: "Black Laptop Bag",
                                                  textb: "Stylish Laptop Bag",
                                                  textc: "Blue Laptop Backpack",
                                                  textd: "North Face Laptopb..",
                                                  texte: "Grey Laptop Bag",
                                                  textf: "Ruigor Laptop Bag",
                                                )));
                                  },
                                  child: Text(
                                    "WildCraft Laptop Bags",
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[100],
              child: ListTile(
                title: Text("WildCraft Men",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
                trailing: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => BagCommon(
                                  heading: 'WildCraft Men',
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
                    "Show All",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/w1.jpg"),
                        text1: ("Stylish  Bag"),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/w2.jpg"),
                        text1: ("Latest  Bag"),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/w3.jpg"),
                        text1: ("Wildcraft  Bag"),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/w4.jpg"),
                        text1: ("Wildcraft  Bag "),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(height: 15, color: Colors.grey[300]),
            Container(
              color: Colors.grey[100],
              child: ListTile(
                title: Text("WildCraft Laptop Bag",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
                trailing: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => BagCommon(
                                  heading: 'Laptop Bag',
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
                    "Show All",
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/l1.jpg"),
                        text1: ("Ruigor Laptop Bag "),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/l2.jpg"),
                        text1: ("Stylish Laptop Bag"),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/l3.jpg"),
                        text1: ("Stylish Laptop Bag"),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/homecloth/Bag/l4.jpg"),
                        text1: ("Ruigor Laptop Bag"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            //Container(height: 15, color: Colors.grey[300]),
            // Container(
            //   color: Colors.grey[100],
            //   child: ListTile(
            //     title: Text("Womens Shot / Hot Pants",
            //         style: TextStyle(fontSize: 12, color: Colors.grey[700])),
            //   ),
            // ),
            // Column(
            //   children: [
            //     Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.all(20.0),
            //           child: MenswearCard(
            //             img: ("assets/account/WomensShotPants.jpg"),
            //             text1: ("Ladies Shorts-(Xl"),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            // Container(height: 15, color: Colors.grey[300]),
            // Container(
            //   color: Colors.grey[100],
            //   child: ListTile(
            //     title: Text("Womens T-Shirts",
            //         style: TextStyle(fontSize: 12, color: Colors.grey[700])),
            //   ),
            // ),
            // Column(
            //   children: [
            //     Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.all(20.0),
            //           child: MenswearCard(
            //             img: ("assets/account/wonensT-shirts.jpg"),
            //             text1: ("Top Hiddle Cotton "),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
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
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Share Link with ......'),
              ),
            ),
          );
        });
  }
}

class MenswearCard extends StatelessWidget {
  String img;
  String text1;
  String text2;
  String text3;
  MaterialColor color;

  MenswearCard(
      {Key key, this.img, this.text1, this.text2, this.text3, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey[100])),
            alignment: Alignment.center,
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => BagManufacturer(
                                  mainimage: img,
                                  maintext: text1,
                                )));
                  },
                  child: Image.asset(
                    img,
                    height: MediaQuery.of(context).size.height * .22,
                    width: MediaQuery.of(context).size.width * .38,
                  ),
                ),
                Center(
                  child: Text(text1),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
