import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/Clothing/fabric.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/KYC/shop_kyc.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Search.dart';
import 'package:udaan/Home/bags/bagempty.dart';
import 'package:udaan/Home/menudrawer.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/FashionAcessoriesHome.dart';
import 'package:udaan/Alert/Support.dart';
import 'package:udaan/Home/Bag/bagcommon.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';

class Home extends StatelessWidget {
  Container MyImage(
    String image,
    String text1,
    String text2,
    String text3,
  ) {
    return Container(
      width: 170,
      child: Card(
        child: Wrap(
          children: [
            Image.asset(image),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    text1,
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Libre',
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    text2,
                    style: TextStyle(fontSize: 7, fontFamily: 'Libre'),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    text3,
                    style: TextStyle(fontSize: 5, fontFamily: 'Libre'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Container(
          decoration: BoxDecoration(
              color: Colors.grey[200],
              border: Border.all(
                color: Colors.grey[300],
              ),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 18,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Searchpage()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('  Search',
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 13,
                        fontWeight: FontWeight.normal)),
                Icon(Icons.search)
              ],
            ),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
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
                image: AssetImage('assets/banner.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/homekyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/shopkyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/menswear.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Menswear',
                                      items: '32656 items found',
                                      image1: "assets/account/mens1.jpg",
                                      image2: "assets/account/mens2.jpg",
                                      image3: "assets/account/mens3.jpg",
                                      image4: "assets/account/mens4.jpg",
                                      image5: "assets/account/mens1.jpg",
                                      image6: "assets/account/mens2.jpg",
                                      texta: "Tom Hiddle Cotton . . . .",
                                      textb: "Tom Hiddle Cotton . . . .",
                                      textc: "Tom Hiddle Cotton . . . .",
                                      textd: "Tom Hiddle Cotton . . . .",
                                      texte: "Tom Hiddle Cotton . . . .",
                                      textf: "Tom Hiddle Cotton . . . .",
                                    )));
                      },
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/womenswear.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Womens Wear',
                                      items: '20641 items found',
                                      image1: "assets/homecloth/women/w1.jpg",
                                      image2: "assets/homecloth/women/w2.jpg",
                                      image3: "assets/homecloth/women/w3.jpg",
                                      image4: "assets/homecloth/women/w4.jpg",
                                      image5: "assets/homecloth/women/w1.jpg",
                                      image6: "assets/homecloth/women/w2.jpg",
                                      texta: "NSB Garments Printed",
                                      textb: "Fashion Haat",
                                      textc: "Zadine Imported",
                                      textd: "B&C Single Jersy",
                                      texte: "NSB Garments Printed",
                                      textf: "Fashion Haat",
                                    )));
                      },
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/kidswear.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => KidsWear()));
                      },
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    FashionAcessoriesHome()));
                      },
                      child: Image(
                        image: AssetImage(
                            'assets/homecloth/fashionaccessories.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    HomeFurnishing()));
                      },
                      child: Image(
                        image:
                            AssetImage('assets/homecloth/homefurnishing.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/fabric.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Fabric()));
                      },
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Image(
                image: AssetImage('assets/homecloth/mensheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Common(
                                heading: 'Men Top brands',
                                items: '32655 items found',
                                image1: "assets/homecloth/men/m1.jpg",
                                image2: "assets/homecloth/men/m2.jpg",
                                image3: "assets/homecloth/men/m3.jpg",
                                image4: "assets/homecloth/men/m4.jpg",
                                image5: "assets/homecloth/men/m1.jpg",
                                image6: "assets/homecloth/men/m2.jpg",
                                texta: "Tom Hiddle Cotton . . . .",
                                textb: "Tom Hiddle Cotton . . . .",
                                textc: "Tom Hiddle Cotton . . . .",
                                textd: "Tom Hiddle Cotton . . . .",
                                texte: "Tom Hiddle Cotton . . . .",
                                textf: "Tom Hiddle Cotton . . . .",
                              )));
                },
                child: Image(
                  image: AssetImage('assets/homecloth/topbrandtshirt.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men Jacket & Sweater',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/j1.jpg",
                                  image2: "assets/homecloth/men/j2.jpg",
                                  image3: "assets/homecloth/men/j3.jpg",
                                  image4: "assets/homecloth/men/j4.jpg",
                                  image5: "assets/homecloth/men/j1.jpg",
                                  image6: "assets/homecloth/men/j2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage('assets/homecloth/men1.jpg', '3000+ DESIGNS',
                      'JACKETS & SWEATSHIRTS', 'FROM LUDIANA,MUMBAI & TIRUPUR'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men T-Shirt',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/t1.jpg",
                                  image2: "assets/homecloth/men/t2.jpg",
                                  image3: "assets/homecloth/men/t3.jpg",
                                  image4: "assets/homecloth/men/t4.jpg",
                                  image5: "assets/homecloth/men/t1.jpg",
                                  image6: "assets/homecloth/men/t2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage('assets/homecloth/men2.jpg', '4000+ DESIGNS',
                      'T-SHIRT DESIGNS', 'STARTING FROM ₹99'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men Jeans',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/je1.jpg",
                                  image2: "assets/homecloth/men/je2.jpg",
                                  image3: "assets/homecloth/men/je3.jpg",
                                  image4: "assets/homecloth/men/je4.jpg",
                                  image5: "assets/homecloth/men/je1.jpg",
                                  image6: "assets/homecloth/men/je2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage('assets/homecloth/men3.jpg', '3000+ LATEST',
                      'JEANS DESIGNS', 'TORN | WASHED | SIDE PATTI | FADED'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men T-Shirt',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/m1.jpg",
                                  image2: "assets/homecloth/men/m2.jpg",
                                  image3: "assets/homecloth/men/m3.jpg",
                                  image4: "assets/homecloth/men/m4.jpg",
                                  image5: "assets/homecloth/men/m1.jpg",
                                  image6: "assets/homecloth/men/m2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage('assets/homecloth/men4.jpg', 'FAMOUS',
                      "TIRUPPUR'S ROUND NECKS", "&LUDDIANA'S POLO NECKS"),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men T-Shirt',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/s1.jpg",
                                  image2: "assets/homecloth/men/s2.webp",
                                  image3: "assets/homecloth/men/s3.jpg",
                                  image4: "assets/homecloth/men/s4.jpg",
                                  image5: "assets/homecloth/men/s1.jpg",
                                  image6: "assets/homecloth/men/s2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/men5.jpg',
                      '5000+ SHIRT DESIGNS',
                      'FROM TOP MANUFACTURERES',
                      'AHMEDABAD | DELHI | BANGALORE | MUMBAI'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men accesories',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/c1.jpg",
                                  image2: "assets/homecloth/men/c2.jpg",
                                  image3: "assets/homecloth/men/c3.jpg",
                                  image4: "assets/homecloth/men/c4.jpg",
                                  image5: "assets/homecloth/men/c1.jpg",
                                  image6: "assets/homecloth/men/c2.jpg",
                                  texta: "RayBan",
                                  textb: "Police",
                                  textc: "Nike",
                                  textd: "Nike",
                                  texte: "Police",
                                  textf: "Nike",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/men6.jpg',
                      "MEN'S ACCESSORIES",
                      'STARTING FROM ₹49',
                      'BELTS|WALLETS|SUNGLASSES|WATCHES'),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/womensheading.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 9,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/womenkyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Men T-Shirt',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/men/d1.jpeg",
                                  image2: "assets/homecloth/men/d2.jpg",
                                  image3: "assets/homecloth/men/d3.jpg",
                                  image4: "assets/homecloth/men/d4.jpg",
                                  image5: "assets/homecloth/men/d1.jpeg",
                                  image6: "assets/homecloth/men/d2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/women1.jpg',
                      'LATEST SELECTION \n OF TOPS & DRESSES',
                      'FROM INDIA & CHINA',
                      'STARTING FROM 149'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Saree',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/women/s1.jpg",
                                  image2: "assets/homecloth/women/s2.jpg",
                                  image3: "assets/homecloth/women/s3.jpg",
                                  image4: "assets/homecloth/women/s4.jpg",
                                  image5: "assets/homecloth/women/s1.jpg",
                                  image6: "assets/homecloth/women/s2.jpg",
                                  texta: "Silk",
                                  textb: "Cotton",
                                  textc: "Cotton",
                                  textd: "Silk",
                                  texte: "Silk",
                                  textf: "Cotton",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/women2.jpg',
                      '       80,000+ \n DESIGNS OF',
                      'ALL TYPES OF SAREES',
                      'COTTON | CHIFFON | GEORGETTE | SILK'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Embroider',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/women/e1.jpg",
                                  image2: "assets/homecloth/women/e2.jpg",
                                  image3: "assets/homecloth/women/e3.jpeg",
                                  image4: "assets/homecloth/women/e4.jpg",
                                  image5: "assets/homecloth/women/e1.jpg",
                                  image6: "assets/homecloth/women/e2.jpg",
                                  texta: "Kiana Cotton",
                                  textb: "Kiana Cotton",
                                  textc: "Kiana Cotton",
                                  textd: "Kiana Cotton",
                                  texte: "Kiana Cotton",
                                  textf: "Kiana Cotton",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/women3.jpg',
                      '            HEAVY \n & EMBROIDERED',
                      'CATALOG SETS',
                      'FROM SURAT & AHMEDABAD'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Jegging and jeans',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/women/j1.jpg",
                                  image2: "assets/homecloth/women/j2.jpg",
                                  image3: "assets/homecloth/women/j3.jpg",
                                  image4: "assets/homecloth/women/j4.jpg",
                                  image5: "assets/homecloth/women/j1.jpg",
                                  image6: "assets/homecloth/women/j2.jpg",
                                  texta: "Tom Hiddle Cotton . . . .",
                                  textb: "Tom Hiddle Cotton . . . .",
                                  textc: "Tom Hiddle Cotton . . . .",
                                  textd: "Tom Hiddle Cotton . . . .",
                                  texte: "Tom Hiddle Cotton . . . .",
                                  textf: "Tom Hiddle Cotton . . . .",
                                )));
                  },
                  child: MyImage('assets/homecloth/women4.jpg', 'DENIMS',
                      '& JEGGINGS', 'AT BEST PRICES \n   '),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Common(
                                  heading: 'Jewellery',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/women/je1.jpg",
                                  image2: "assets/homecloth/women/je2.jpg",
                                  image3: "assets/homecloth/women/je3.jpg",
                                  image4: "assets/homecloth/women/je4.jpg",
                                  image5: "assets/homecloth/women/je1.jpg",
                                  image6: "assets/homecloth/women/je2.jpg",
                                  texta: "Huda Beauty Foundation",
                                  textb: "Huda Beauty Foundation",
                                  textc: "Huda Beauty Foundation",
                                  textd: "Huda Beauty Foundation",
                                  texte: "Huda Beauty Foundation",
                                  textf: "Huda Beauty Foundation",
                                )));
                  },
                  child: MyImage('assets/homecloth/women5.jpg', 'WEDDING',
                      ' & FASHION \n JEWELLERY', 'STARTING FROM 49'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => BagCommon(
                                  heading: 'Hand Bags',
                                  items: '32655 items found',
                                  image1: "assets/homecloth/women/b1.jpg",
                                  image2: "assets/homecloth/women/b2.jpg",
                                  image3: "assets/homecloth/women/b3.jpg",
                                  image4: "assets/homecloth/women/b4.jpg",
                                  image5: "assets/homecloth/women/b1.jpg",
                                  image6: "assets/homecloth/women/b2.jpg",
                                  texta: "Clutches hand bags",
                                  textb: "Clutches hand bags",
                                  textc: "Clutches hand bags",
                                  textd: "Clutches hand bags",
                                  texte: "Clutches hand bags",
                                  textf: "Clutches hand bags",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/women6.jpg',
                      '5000+',
                      'LATEST DESIGNS',
                      'OF ALL TYPES OF LADIES HANDBAGS, \n      SUNGLASSES,CLUTHES & MORE'),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/kidsheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Kids Fork & Dresses',
                                      items: '2099 items found',
                                      image1: "assets/Dresses/kidswear1.jpeg",
                                      image2: "assets/Dresses/kidswear2.jpeg",
                                      image3: "assets/Dresses/kidswear3.jpeg",
                                      image4: "assets/Dresses/kidswear4.jpeg",
                                      image5: "assets/Dresses/kidswear5.jpeg",
                                      image6: "assets/Dresses/kidswear6.jpeg",
                                      texta: "Senorita Blackberry Glit",
                                      textb: "Senorita Sleevless Part..",
                                      textc: "Bold & Classic Girls Pink..",
                                      textd: "Senorita Sleevless Part..",
                                      texte: "MARUF LATEST CHILDREN..",
                                      textf: "Nidhisha Silk Gown for G..",
                                    )));
                      },
                      child: Image(
                        image: AssetImage('assets/homecloth/kids1.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Infant Gift Set',
                                      items: '171 items found',
                                      image1: "assets/Dresses/kidswear7.jpeg",
                                      image2: "assets/Dresses/kidswear8.jpeg",
                                      image3: "assets/Dresses/kidswear9.jpeg",
                                      image4: "assets/Dresses/kidswear10.jpeg",
                                      image5: "assets/Dresses/kidswear11.jpeg",
                                      image6: "assets/Dresses/kidswear12.jpeg",
                                      texta: "Infant gift set 6 item in..",
                                      textb: "(DZN NO.201) New Collect..",
                                      textc: "(904) Infant Gift Set,..",
                                      textd: "New Collection For Baske..",
                                      texte: "Infant gift set 4 pcs",
                                      textf: "Born bby gift set",
                                    )));
                      },
                      child: Image(
                        image: AssetImage('assets/homecloth/kids2.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Kids Jeans',
                                      items: '134 items found',
                                      image1: "assets/Dresses/kidsjean1.jpeg",
                                      image2: "assets/Dresses/kidsjean2.jpeg",
                                      image3: "assets/Dresses/kidsjean3.jpeg",
                                      image4: "assets/Dresses/kidsjean4.jpeg",
                                      image5: "assets/Dresses/kidsjean5.jpeg",
                                      image6: "assets/Dresses/kidsjean6.jpeg",
                                      texta: "1905 Rfd Marvel wash j..",
                                      textb: "Hanex Denim HJ0021 Fa..",
                                      textc: "Dress House Denim Slim F..",
                                      textd: "V-kids count Denim Re..",
                                      texte: "Dress House Denim Slim F..",
                                      textf: "Denim Regular Fit Embro..",
                                    )));
                      },
                      child: Image(
                        image: AssetImage('assets/homecloth/kids3.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Kids T-Shirt',
                                      items: '255 items found',
                                      image1: "assets/Dresses/kidstshirt1.jpeg",
                                      image2: "assets/Dresses/kidsshirt2.jpeg",
                                      image3: "assets/Dresses/kidsshirt3.jpeg",
                                      image4: "assets/Dresses/kidsshirt4.jpeg",
                                      image5: "assets/Dresses/kidsshirt5.jpeg",
                                      image6: "assets/Dresses/kidsshirt6.jpeg",
                                      texta: "Bold & Classic Boys Yello..",
                                      textb: "Bold & Classic Boys Nebu..",
                                      textc: "Bold & Classic Boys Navy..",
                                      textd: "Bold & Classic Boys Red..",
                                      texte: "Ridhi sidhi Hosiery Half..",
                                      textf: "QUCO Cotton Half Sleeve..",
                                    )));
                      },
                      child: Image(
                        image: AssetImage('assets/homecloth/kids4.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 6,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/kidskyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/furnishingheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFurnishing(
                                  heading: 'Bedsheet/Topsheet/',
                                  items: '2031 items found',
                                  image1: "assets/Dresses/bedsheet1.jpeg",
                                  image2: "assets/Dresses/bedsheet2.jpeg",
                                  image3: "assets/Dresses/bedsheet3.jpeg",
                                  image4: "assets/Dresses/bedsheet4.jpeg",
                                  image5: "assets/Dresses/bedsheet5.jpeg",
                                  image6: "assets/Dresses/bedsheet6.jpeg",
                                  texta: "100% Cotton(90*100Inc..",
                                  textb: "100% Cotton(90*100Inc..",
                                  textc: "100% Cotton(90*100Inc..",
                                  textd: "100% Cotton(90*100Inc..",
                                  texte: "100% Cotton(90*100Inc..",
                                  textf: "100% Cotton(90*100Inc..",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/furnishing1.jpg',
                      '5000+ BEDSHEETS',
                      'STARTING FROM 99',
                      'COTTON | POLYCOTTON | JAIPUR | COTTON'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFurnishing(
                                  heading: 'Blinds & curtain',
                                  items: '1009 items found',
                                  image1: "assets/Dresses/curtain1.jpeg",
                                  image2: "assets/Dresses/curtain2.jpeg",
                                  image3: "assets/Dresses/curtain3.jpeg",
                                  image4: "assets/Dresses/curtain4.jpeg",
                                  image5: "assets/Dresses/curtain1.jpeg",
                                  image6: "assets/Dresses/curtain2.jpeg",
                                  texta: "Vishal Fab Polyster",
                                  textb: "Vishal Fab Net Netted",
                                  textc: "Latest design supremo",
                                  textd: "Dynamic Bazar Long",
                                  texte: "Vishal Fab Polyster",
                                  textf: "Vishal Fab Net Netted",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/furnishing2.jpg',
                      '5000+ DESIGNS',
                      'OF BLIND & CURTAINS',
                      'FROM SURAT, MUMBAI AND PANIPAT'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFurnishing(
                                  heading: 'Blanket',
                                  items: '195 items found',
                                  image1: "assets/Dresses/blanket1.jpeg",
                                  image2: "assets/Dresses/blanket2.jpeg",
                                  image3: "assets/Dresses/blanket3.jpeg",
                                  image4: "assets/Dresses/blanket4.jpeg",
                                  image5: "assets/Dresses/blanket1.jpeg",
                                  image6: "assets/Dresses/blanket2.jpeg",
                                  texta: "Cloudhead poly Mink",
                                  textb: "N G Products Mink",
                                  textc: "N G Products Mink",
                                  textd: "Cloudhead Fleece Mixed",
                                  texte: "Cloudhead poly Mink",
                                  textf: "N G Products Mink",
                                )));
                  },
                  child: MyImage('assets/homecloth/furnishing3.jpg', 'BLANKETS',
                      'STARTING FROM 150/KG', 'FROM PANIPAT'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFurnishing(
                                  heading: 'MAT',
                                  items: '1900 items found',
                                  image1: "assets/Dresses/mat1.jpeg",
                                  image2: "assets/Dresses/mat2.jpeg",
                                  image3: "assets/Dresses/mat3.jpeg",
                                  image4: "assets/Dresses/mat4.jpeg",
                                  image5: "assets/Dresses/mat1.jpeg",
                                  image6: "assets/Dresses/mat2.jpeg",
                                  texta: "Deepanshi Handloom Chi..",
                                  textb: "Deepanshi Handloom Ba..",
                                  textc: "Loom Mat Pvc",
                                  textd: "Deepanshi Handloom Tir..",
                                  texte: "Deepanshi Handloom Chi..",
                                  textf: "Deepanshi Handloom Ba.",
                                )));
                  },
                  child: MyImage('assets/homecloth/furnishing4.jpg', 'MATS',
                      'STARTING FROM 10', ''),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/fabricheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFabric(
                                  heading: 'Shirting Fabric',
                                  items: '590 items found',
                                  image1: "assets/fabric/fc1.jpg",
                                  image2: "assets/fabric/fc2.jpg",
                                  image3: "assets/fabric/fc3.jpg",
                                  image4: "assets/fabric/fc4.jpg",
                                  image5: "assets/fabric/fc5i.jpg",
                                  image6: "assets/fabric/fc6.jpg",
                                  texta: "14 kg Rayon Plain Bomba...",
                                  textb: "36 Cotton Linen 100% C...",
                                  textc: "Shanti Export Floral Print ...",
                                  textd: "Shanti Export Dotted / Po...",
                                  texte: "Vardhaman Creations Pl...",
                                  textf: "Rayon 14 kg Quality Bo...",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/fabric1.jpg',
                      'LATEST',
                      'SHIRTS & TROUSER \n    FABRIC DESIGNS',
                      'FROM TOP MARKETS'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFabric(
                                  heading: 'Shirt & Trouser Fabrics',
                                  items: '416 items found',
                                  image1: "assets/fabric/fc7.jpg",
                                  image2: "assets/fabric/fc8.jpg",
                                  image3: "assets/fabric/fc9.jpg",
                                  image4: "assets/fabric/fc10.jpg",
                                  image5: "assets/fabric/fc11.jpg",
                                  image6: "assets/fabric/fc12.jpg",
                                  texta: "Unstiched Maaza Lilen C...",
                                  textb: "MAGIC PRINT JODI COM...",
                                  textc: "SIGNATURE SUITING AN...",
                                  textd: "Red Rose By Gwalior Co...",
                                  texte: "Yamuna textile Soild Shirt...",
                                  textf: "Pink Lotus Gwl Combo P...",
                                )));
                  },
                  child: MyImage('assets/homecloth/fabric2.jpg', 'SHIRTING ',
                      '& SUITING COMBOS', 'STARTING FROM 150 \n'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFabric(
                                  heading: 'Kurta & Dressmaterial',
                                  items: '15267 items found',
                                  image1: "assets/fabric/fc13.jpg",
                                  image2: "assets/fabric/fc13i.jpg",
                                  image3: "assets/fabric/fc14.jpg",
                                  image4: "assets/fabric/fc15.jpg",
                                  image5: "assets/fabric/fc16.jpg",
                                  image6: "assets/fabric/fc18.jpg",
                                  texta: "S K Enterprise Rayon Stri..",
                                  textb: "Paras creation Cotton Pri..",
                                  textc: "S K Enterprise Khadi Cott..",
                                  textd: "SK Cotton long kurti with j..",
                                  texte: "Fabulous Creation Rayo..",
                                  textf: "Noor Garments Rayon Ge...",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/fabric3.jpg',
                      'RAYON FABRIC ',
                      'FOR KURTIS & DRESS MATERIALS',
                      'STARTING FROM 49'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CommonFabric(
                                  heading: 'Stiching Accessories',
                                  items: '126 items found',
                                  image1: "assets/fabric/fc19.jpg",
                                  image2: "assets/fabric/fc20.jpg",
                                  image3: "assets/fabric/fc21.jpg",
                                  image4: "assets/fabric/fc22.jpg",
                                  image5: "assets/fabric/fc23.jpg",
                                  image6: "assets/fabric/fc24.jpg",
                                  texta: "Shyamal Lace Jhaler Lac..",
                                  textb: "shyamal lace Polyester D..",
                                  textc: "shyamal lace Sikvence Si..",
                                  textd: "Shyamal Lace Patch Zari...",
                                  texte: "shyamal lace Polyester J..",
                                  textf: "shyamal lace Jhaler Zari..",
                                )));
                  },
                  child: MyImage(
                      'assets/homecloth/fabric4.jpg',
                      'STITCH ACCESSORIES',
                      'LACES, BUTTONS,ZIPPERS',
                      'AT BEST PRICES'),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/fabrickyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Image(
                image: AssetImage('assets/homecloth/luggageheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'School Bag',
                                    items: '2065 items found',
                                    image1: "assets/homecloth/Bag/Bag1.jpg",
                                    image2: "assets/homecloth/Bag/Bag2.jpg",
                                    image3: "assets/homecloth/Bag/Bag3.jpg",
                                    image4: "assets/homecloth/Bag/Bag4.jpg",
                                    image5: "assets/homecloth/Bag/Bag5.jpg",
                                    image6: "assets/homecloth/Bag/Bag6.jpg",
                                    texta: "DHOOM SCHOOL AND C..",
                                    textb: "RM Fashion School Bag",
                                    textc: "Schoolbag/College bag",
                                    textd: "NEW PRINTED BACKPAC..",
                                    texte: "Zoom College School Ba..",
                                    textf: "GCS School Jeans Fabric..",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/luggage1.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => BagCommon(
                                    heading: 'BackPack / LapTop Bags',
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
                    child: Image(
                      image: AssetImage('assets/homecloth/luggage2.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: GestureDetector(
                    child: Image(
                      image: AssetImage('assets/homecloth/luggage3.jpg'),
                      fit: BoxFit.fill,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => BagEmpty()));
                    },
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 7.5,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => BagCommon(
                                heading: 'Back packs Under 499',
                                items: '1645 items found',
                                image1: "assets/homecloth/Bag/bu1.jpg",
                                image2: "assets/homecloth/Bag/bu2.jpg",
                                image3: "assets/homecloth/Bag/bu3.jpg",
                                image4: "assets/homecloth/Bag/bu4.jpg",
                                image5: "assets/homecloth/Bag/b5.jpg",
                                image6: "assets/homecloth/Bag/b6.jpg",
                                texta: "Lenova Bag Collection",
                                textb: "HP Black Backpack  ",
                                textc: "NIKE BAG COLLECTION",
                                textd: "NEW BACKPACK COLL..",
                                texte: "Comfortable Backpack",
                                textf: "RUIGOR BACKPACK..",
                              )));
                },
                child: Image(
                  image: AssetImage('assets/homecloth/luggagebranded.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 6.5,
              child: Image(
                image: AssetImage('assets/homecloth/luggageselect.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'JeansforMens&Wo.',
                                    items: '6971 items found',
                                    image1: "assets/Dresses/J1.jpeg",
                                    image2: "assets/Dresses/J2.jpeg",
                                    image3: "assets/Dresses/J3.jpeg",
                                    image4: "assets/Dresses/J4.jpeg",
                                    image5: "assets/Dresses/J5.jpeg",
                                    image6: "assets/Dresses/J6.jpeg",
                                    texta: "Rodamo Slim Fit Denims",
                                    textb: "Rodamo Slim Fit Denims",
                                    textc: "Z BLACK FIRST COPY..",
                                    textd: "B&C Bold and Classic..",
                                    texte: "B&C Bold and Classic..",
                                    textf: "Town Girl Denim...",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/jeans.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'Kids Leggins',
                                    items: '233 items found',
                                    image1: "assets/Dresses/kids1.jpeg",
                                    image2: "assets/Dresses/kids2.jpeg",
                                    image3: "assets/Dresses/kids3.jpeg",
                                    image4: "assets/Dresses/kids4.jpeg",
                                    image5: "assets/Dresses/kids5.jpeg",
                                    image6: "assets/Dresses/kids6.jpeg",
                                    texta: "Bold & Classic Girls Butt..",
                                    textb: "Blue Bird Checkered",
                                    textc: "AK ARITKNI Lycra Plain",
                                    textd: "Kids Leggins 100% Cotton",
                                    texte: "Dacys Floral Print Leggins",
                                    textf: "Blue Bird Cotton Plain L.",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/kidsleggings.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'Shirts&TshirtsForMen',
                                    items: '21094 items found',
                                    image1: "assets/Dresses/s1.jpeg",
                                    image2: "assets/Dresses/s2.jpeg",
                                    image3: "assets/Dresses/s3.jpeg",
                                    image4: "assets/Dresses/s4.jpeg",
                                    image5: "assets/Dresses/s5.jpeg",
                                    image6: "assets/Dresses/s6.jpeg",
                                    texta: "Tom Hiddle Cotton Round",
                                    textb: "Tom Hiddle Cotton Round",
                                    textc: "Tom Hiddle Cotton Round",
                                    textd: "Tom Hiddle Cotton Round",
                                    texte: "Tom Hiddle Cotton Round",
                                    textf: "Tom Hiddle Cotton Round",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/shirttshirts.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'Womens WesternWear',
                                    items: '6363 items found',
                                    image1: "assets/Dresses/w1.jpeg",
                                    image2: "assets/Dresses/w2.jpeg",
                                    image3: "assets/Dresses/w3.jpeg",
                                    image4: "assets/Dresses/w4.jpeg",
                                    image5: "assets/Dresses/w5.jpeg",
                                    image6: "assets/Dresses/w6.jpeg",
                                    texta: "NSB Garments Printed",
                                    textb: "B&C Bold and classic Women",
                                    textc: "B&C Bold and classic Women",
                                    textd: "Athletic Classic Message",
                                    texte: "B&C Bold and classic Women",
                                    textf: "B&C Bold and classic Women",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/tops.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'Womens Trouser',
                                    items: '713 items found',
                                    image1: "assets/Dresses/trouser1.jpeg",
                                    image2: "assets/Dresses/trouser2.jpeg",
                                    image3: "assets/Dresses/trouser3.jpeg",
                                    image4: "assets/Dresses/trouser4.jpeg",
                                    image5: "assets/Dresses/trouser5.jpeg",
                                    image6: "assets/Dresses/trouser6.jpeg",
                                    texta: "SB Fashion T will Regular",
                                    textb: "insha traders Denim",
                                    textc: "SB Fashion T will Regular",
                                    textd: "Pink lion Cotton Reular",
                                    texte: "Delux Look Cotton Blend",
                                    textf: "Janasya Women's White..",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/trousers.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Common(
                                    heading: 'Kurta for Women',
                                    items: '1204 items found',
                                    image1: "assets/Dresses/kurta1.jpeg",
                                    image2: "assets/Dresses/kurta2.jpeg",
                                    image3: "assets/Dresses/kurta3.jpeg",
                                    image4: "assets/Dresses/kurta4.jpeg",
                                    image5: "assets/Dresses/kurta5.jpeg",
                                    image6: "assets/Dresses/kurta6.jpeg",
                                    texta: "Paras creation Cotton printed",
                                    textb: "Rahul Garments Rayon",
                                    textc: "S k Enterprise Rayon Straight",
                                    textd: "Sk Rayon long Embroid",
                                    texte: " S k Enterprice Khadi cotton",
                                    textf: "S k Cotton long kurti",
                                  )));
                    },
                    child: Image(
                      image: AssetImage('assets/homecloth/kurta.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            GestureDetector(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 14,
                child: Image(
                  image: AssetImage('assets/homecloth/unlock.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Shopkyc()));
              },
            ),
            GestureDetector(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 14,
                child: Image(
                  image: AssetImage('assets/homecloth/homeSupport.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Support()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
