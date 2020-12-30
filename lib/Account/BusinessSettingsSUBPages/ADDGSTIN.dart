import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/UploadGSTINDocument.dart';
import 'package:udaan/Account/Sample.dart';
import 'package:udaan/Home/orderforms.dart';

class ADDGSTIN extends StatelessWidget {
  Container MyImage(String image, String name) {
    return Container(
      width: 150,
      child: Card(
        child: Wrap(
          children: [Image.asset(image), Center(child: Text(name))],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              }),
          backgroundColor: Colors.blue,
          elevation: 0,
          title: Text(
            'Upload GST Documents',
            style: TextStyle(color: Colors.white),
          ),
          actions: <Widget>[
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
          child: Column(children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Submit the relevant GST Certificate against the address',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              new Divider(
                color: Colors.grey[400],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: MediaQuery.of(context).size.height * .40,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 5, 15, 0),
                          child: Text(
                            "GST REG 06 (Registration Certificate)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              Sample(
                                                image:
                                                    'assets/account/Registration_certificate.png',
                                              )));
                                },
                                child: Image(
                                  height: 140,
                                  width: 100,
                                  image: AssetImage(
                                      "assets/account/Registration_certificate.png"),
                                ),
                              ),
                            ),
                            //  SizedBox(height:55),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Certificate must show',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey[800],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            10.0, 2, 5, 1),
                                        child: Text(
                                          'Registration Number',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            10.0, 2, 5, 1),
                                        child: Text(
                                          'Legal Name',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            8.0, 2, 5, 1),
                                        child: Text(
                                          ' Trade Name',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: RaisedButton(
                                          color: Colors.blue,
                                          child: Text('Upload GST'),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (BuildContext
                                                            context) =>
                                                        UploadGSTDocument()));
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'Wrong Documents',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
            Divider(
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyImage('assets/account/AnnexureA.jpg', 'Annexure'),
                  MyImage('assets/account/AnnexureB.jpg', 'Annexure'),
                  MyImage('assets/account/invoice.jpg', 'Invoice'),
                  MyImage('assets/account/selfi.jpg', 'Selfies'),
                  MyImage('assets/account/shopBoards.jpg', 'Shop Boards'),
                  MyImage('assets/account/Bill.jpg', 'Bill'),
                ],
              ),
            ),
          ]),
        ));
  }
}
