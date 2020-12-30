import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:url_launcher/url_launcher.dart';

_makingPhoneCall() async {
  const url = 'tel:18001210985';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class Support extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text('Support', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
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
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                color: Colors.grey[200],
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 20.0,
                    child: Text(
                      'HELP ON OTHER ISSUES',
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: _makingPhoneCall,
                child: ListTile(
                  title: Text(
                    'Information/Issues with Shopify pay',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[800],
                    ),
                  ),
                  trailing: Icon(Icons.chevron_right),
                ),
              ),
              Divider(
                color: Colors.grey,
              ),
              GestureDetector(
                onTap: _makingPhoneCall,
                child: ListTile(
                  title: Text(
                    'Call for other issues',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[800],
                    ),
                  ),
                  trailing: Icon(Icons.chevron_right),
                ),
              ),
              Divider(
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
