import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Search.dart';
import 'package:udaan/Home/Clothing/fashionseller/Fashion_Shopify.dart';
import 'package:udaan/Home/UdaanHome/Menswear/filtertab.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class Common extends StatefulWidget {
  final String heading, items, image1, image2, image3, image4, image5, image6;
  final String texta, textb, textc, textd, texte, textf;
  Common(
      {this.heading,
      this.items,
      this.image1,
      this.image2,
      this.image3,
      this.image4,
      this.image5,
      this.image6,
      this.texta,
      this.textb,
      this.textc,
      this.textd,
      this.texte,
      this.textf});
  @override
  _CommonState createState() => _CommonState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _CommonState extends State<Common> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.all(Radius.circular(5))),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 20,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Searchpage()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey[500],
                  ),
                ),
                Text(widget.heading,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 13,
                        fontWeight: FontWeight.normal)),
              ],
            ),
          ),
        ),
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
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(widget.items),
                  // SizedBox(width:35),
                  GestureDetector(
                    onTap: () {
                      _showModalSort(context);
                    },
                    child: Row(
                      children: [
                        Icon(Icons.sort),
                        Text('Sort'),
                      ],
                    ),
                  ),

                  Container(
                      height: 35, child: VerticalDivider(color: Colors.grey)),
                  GestureDetector(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 3.0),
                          child: Icon(
                            Icons.filter_alt,
                            color: Colors.grey[700],
                          ),
                        ),
                        Text('Filter'),
                      ],
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FilterTab()));
                    },
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image1),
                          text1: (widget.texta),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image2),
                          text1: (widget.textb),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image3),
                          text1: (widget.textc),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image4),
                          text1: (widget.textd),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image5),
                          text1: (widget.texte),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: (widget.image6),
                          text1: (widget.textf),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  // Row(
                  //   children: [
                  //     Expanded(
                  //       child: MenswearCard(
                  //         img: ("assets/account/mens3.jpg"),
                  //         text1: ("Top Hiddle Cotton . . . ."),
                  //         text2: ("Fashion Qubes "),
                  //         text3: ("Tripur,Tamil Nadu "),
                  //       ),
                  //     ),
                  //     Expanded(
                  //       child: MenswearCard(
                  //         img: ("assets/account/mens4.jpg"),
                  //         text1: ("Top Hiddle Cotton . . . ."),
                  //         text2: ("Fashion Qubes "),
                  //         text3: ("Tripur,Tamil Nadu"),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ],
          ),
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

  void _showModalSort(context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return Container(
            child: GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: SingleChildScrollView(
                  child: Container(
                    height: 420,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('✓ New & Popular'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Popularity'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Latest'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('₹ : Low to High'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('₹ : High to High'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('MOQ: Low To High'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Margin Percent'),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
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
                border: Border.all(color: Colors.grey[200])),
            alignment: Alignment.center,
            // height: MediaQuery.of(context).size.height * .60,
            width: MediaQuery.of(context).size.width * .30,
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => FashionQubes()));
                  },
                  child: Image.asset(
                    img,
                    height: MediaQuery.of(context).size.height * .30,
                    width: MediaQuery.of(context).size.width * .38,
                  ),
                ),
                Center(
                  child: Text(text1),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => FashionQubes()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * .42,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[400]),
                    ),
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 8, 0, 8),
                      child: Text(
                        "Deal of the day,disc",
                        style: TextStyle(color: Colors.grey[600], fontSize: 11),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * .42,
                    // height: 70,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => FashionShopify()));
                      },
                      color: Colors.grey[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                text2,
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Icon(Icons.chevron_right,
                                      color: Colors.grey[600]),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            text3,
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(
                      'assets/account/FromTheBrand.jpg',
                      height: MediaQuery.of(context).size.height * .11,
                      width: MediaQuery.of(context).size.width * .18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
