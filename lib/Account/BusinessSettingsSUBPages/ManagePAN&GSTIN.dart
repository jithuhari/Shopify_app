import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ADDGSTIN.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/ADDPAN.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';

class ManagePANGSTIN extends StatefulWidget {
  @override
  _ManagePANGSTINState createState() => _ManagePANGSTINState();
}

String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
enum GST { yes, no }

class _ManagePANGSTINState extends State<ManagePANGSTIN> {
  GST _site;
  var tcVisibility = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Manage PAN & GSTIN',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Orderforms()));
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    color: Colors.grey[200],
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('PAN'),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  color: Colors.white,
                  child: Text('Add PAN'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => ADDPAN()));
                  },
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    color: Colors.grey[200],
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('GST'),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 60,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Are you a GST Exempt user ?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 6, 15, 6),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[400],
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      height: 70,
                      child: ListTile(
                        title: Text('Yes,I am'),
                        trailing: Radio(
                          value: GST.yes,
                          groupValue: _site,
                          onChanged: (GST value) {
                            showGST(context);
                            setState(() {
                              _site = value;
                            });
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 6, 15, 6),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[400],
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      height: 70,
                      child: ListTile(
                        title: Text('No,I have GSTIN'),
                        trailing: Radio(
                          value: GST.no,
                          groupValue: _site,
                          onChanged: (GST value) {
                            // showGST(context);
                            showTextGST(context);
                            setState(() {
                              _site = value;
                            });
                          },
                        ),
                        //              trailing:  Radio(
                        //             value: Lang.Hindi,
                        //            groupValue: _site,
                        //            onChanged: (Lang value) {
                        //             setState(() {
                        //             _site = value;
                        //     });
                        //   },
                        // ),
                      ),
                    ),
                  ),
                  Visibility(
                      visible: tcVisibility,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'Add GSTIN for address in the below section',
                          style: TextStyle(
                            color: Color(0xFF9400D3),
                          ),
                        ),
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: RaisedButton(
                          color: Colors.white,
                          child: Text('Add GSTIN'),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        ADDGSTIN()));
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'Address',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  showGST(BuildContext context) {
    // set up the buttons
    Widget cancelButton = FlatButton(
      child: Text("No"),
      onPressed: () {
        Navigator.of(context).pop(null);
      },
    );
    Widget continueButton = FlatButton(
      child: Text("YES"),
      onPressed: () {},
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      content: Container(
        height: MediaQuery.of(context).size.height * .40,
        width: MediaQuery.of(context).size.width * .80,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Exempt from GST',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15),
              child: Text(
                "We do hereby stste that we are not liable for obtaining registration under the provisions of The Central Goods and Service Tax Act,2017.",
                style: TextStyle(fontSize: 12, color: Colors.grey[600]),
              ),
            ),
            Text(
              "We declare that as soon as we become liable to obtain GST registration as per the provisions of the law, we shall get oureselves registered with the Goods and Services Tax department and intimate oru GSTIN to the Udaan platform ",
              style: TextStyle(fontSize: 12, color: Colors.grey[600]),
            ),
          ],
        ),
      ),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  showTextGST(BuildContext context) {
    // set up the buttons

    setState(() {
      tcVisibility = true;
    });
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
