import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'About Us',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              },
              child: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  'Shopify is a Business-to-Business (B2B) ecommerce platform, designed to solve core trade problems for small, medium and large businesses across India. It is the largest such national distribution platform of its kind enabling retailers and businesses to source merchandise from manufacturers, brands, white labels, importers etc. on a single platform. udaan brings to users the power of technology to grow their business.',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
                child: Text(
                  '1. BUY & SELL on their terms with secure payments and hassle-free logistics',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
                child: Text(
                  '2. BUY & SELL on their terms with secure payments and hassle-free logistics',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
                child: Text(
                  '3. BUY & SELL on their terms with secure payments and hassle-free logistics',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
                child: Text(
                  '4. BUY & SELL on their terms with secure payments and hassle-free logistics',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '\nBuy & Sell',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
                child: Text(
                  'Make a purchase at the click of a button if you want to buy or post details of a product if you want to sell - add the details - udaan facilitates secure payments and handles all logistics as well',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '\nGROW',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
                child: Text(
                  'udaan provides access to new markets with a fast, low-cost, low-wastage, highly-reliable shipping & delivery system across India for its buyers and sellers. udaan Capital, the NBFC arm focused on SME financing service, provides financial products for sellers and buyers to grow their business',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '\nDISCOVER',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
                child: Text(
                  'Businesses can reach out to buyers and sellers across the country. The udaan marketplace facilitates efficient and convenient transactions by offering low and best price, good quality and best selection to its retailers.',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '\nConnect',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
                child: Text(
                  'Shopify enables direct connect between buyers & sellers which allows one-on-one discussions to negotiate terms of trade between transacting parties. The chat feature allows you to have a personal and secure conversation in real time, in a language of your choice. The entire experience is seamless.',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: FlatButton(
                      onPressed: () {},
                      child: Image.asset('assets/google.png'),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.18),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: FlatButton(
                      onPressed: () {},
                      child: Image.asset('assets/Apple.png'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
