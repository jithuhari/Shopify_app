import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/UdaanHome/Menswear/ViewAllWomenShot.dart';

import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
import 'package:udaan/Home/orderforms.dart';

class FashionUdaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Shopify"),
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
                title: Text("Tom Hiddle"),
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
                                                ViewMensTShirts()));
                                  },
                                  child: Text(
                                    "MenT-Shirt",
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
                                                ViewMensTShirts()));
                                  },
                                  child: Text(
                                    "Men Sweatshirt",
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 35,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey[400])),
                              child: Center(
                                  child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  ViewAllWomenShot(
                                                    image1:
                                                        "assets/account/WomensShotPants.jpg",
                                                    text1: "Ladies Shorts-(Xl",
                                                  )));
                                    },
                                    child: Text(
                                      "Womens Short/HotPant",
                                      style: TextStyle(color: Colors.blue),
                                    )),
                              )),
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                      child: Container(
                        height: 35,
                        width: 150,
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
                                            ViewAllWomenShot(
                                              image1:
                                                  "assets/account/wonensT-shirts.jpg",
                                              text1: "Tom Hiddle Graphc",
                                            )));
                              },
                              child: Text(
                                "Womens T-Shirt",
                                style: TextStyle(color: Colors.blue),
                              )),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[100],
              child: ListTile(
                title: Text("Mens T-Shirt",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
                trailing: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                ViewMensTShirts()));
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
                        img: ("assets/account/mens1.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens2.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens3.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens4.jpg"),
                        text1: ("Top Hiddle Cotton "),
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
                title: Text("Mens SwaterShirt",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
                trailing: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                ViewMensTShirts()));
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
                        img: ("assets/account/mens1.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens2.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens3.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                    Expanded(
                      child: MenswearCard(
                        img: ("assets/account/mens4.jpg"),
                        text1: ("Top Hiddle Cotton "),
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
                title: Text("Womens Shot / Hot Pants",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: MenswearCard(
                        img: ("assets/account/WomensShotPants.jpg"),
                        text1: ("Ladies Shorts-(Xl"),
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
                title: Text("Womens T-Shirts",
                    style: TextStyle(fontSize: 12, color: Colors.grey[700])),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: MenswearCard(
                        img: ("assets/account/wonensT-shirts.jpg"),
                        text1: ("Top Hiddle Cotton "),
                      ),
                    ),
                  ],
                ),
              ],
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
                            builder: (BuildContext context) => FashionQubes(
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
