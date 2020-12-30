import 'package:flutter/material.dart';
//import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';

import 'package:udaan/Home/UdaanHome/Menswear/Search.dart';

import 'package:udaan/Home/Bag/bagcommon.dart';
import 'package:udaan/Home/bags/BagManufacturer.dart';
import 'package:udaan/Home/bags/Shopify.dart';
import 'package:udaan/Home/UdaanHome/Menswear/filtertab.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

class BagCommon extends StatefulWidget {
  final String heading, items, image1, image2, image3, image4, image5, image6;
  final String texta, textb, textc, textd, texte, textf;
  BagCommon(
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
  _BagCommonState createState() => _BagCommonState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class _BagCommonState extends State<BagCommon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
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
          child: Column(children: [
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                  mainimage: widget.image1,
                                                  maintext: widget.texta,
                                                )));
                                  },
                                  child: Image.asset(
                                    widget.image1,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.texta),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                  mainimage: widget.image1,
                                                  maintext: widget.texta,
                                                )));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer ",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image2,
                                                    maintext: widget.textb)));
                                  },
                                  child: Image.asset(
                                    widget.image2,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.textb),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image2,
                                                    maintext: widget.textb)));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image3,
                                                    maintext: widget.textc)));
                                  },
                                  child: Image.asset(
                                    widget.image3,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.textc),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image3,
                                                    maintext: widget.textc)));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image4,
                                                    maintext: widget.textd)));
                                  },
                                  child: Image.asset(
                                    widget.image4,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.textd),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image4,
                                                    maintext: widget.textd)));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image5,
                                                    maintext: widget.texte)));
                                  },
                                  child: Image.asset(
                                    widget.image5,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.texte),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image5,
                                                    maintext: widget.texte)));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
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
                                            builder: (BuildContext context) =>
                                                BagManufacturer(
                                                    mainimage: widget.image6,
                                                    maintext: widget.textf)));
                                  },
                                  child: Image.asset(
                                    widget.image6,
                                    height: MediaQuery.of(context).size.height *
                                        .30,
                                    width:
                                        MediaQuery.of(context).size.width * .38,
                                  ),
                                ),
                                Center(
                                  child: Text(widget.textf),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                BagManufacturer()));
                                  },
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.grey[400]),
                                    ),
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 8, 0, 8),
                                      child: Text(
                                        "Deal of the day,disc",
                                        style: TextStyle(
                                            color: Colors.grey[600],
                                            fontSize: 11),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * .42,
                                    // height: 70,
                                    child: RaisedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        Shopify()));
                                      },
                                      color: Colors.grey[200],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Bag Manufacturer",
                                                style: TextStyle(
                                                    color: Colors.grey[600]),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5.0),
                                                  child: Icon(
                                                      Icons.chevron_right,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            "Mumbai , Maharashtra",
                                            style: TextStyle(
                                                color: Colors.grey[600]),
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
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .11,
                                      width: MediaQuery.of(context).size.width *
                                          .18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
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
