import 'package:flutter/material.dart';
import 'package:udaan/Account/UserAccountSUBPages/EmailAccount.dart';
import 'package:udaan/Home/orderforms.dart';
class Communicationprofile extends StatefulWidget {
  @override
  _CommunicationprofileState createState() => _CommunicationprofileState();
}

class _CommunicationprofileState extends State<Communicationprofile> {
  bool whatsapp = false;
  bool service = false;
  bool promotional = false;
  bool otp = false;
  bool transactional = false;
  List<bool> isSelected;

  @override
  void initState() {
    isSelected = [true, false, false];
    super.initState();
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
        title: Text('Communication Profile',
            style: TextStyle(
              fontSize: 17,
            )),
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
              })
        ],
      ),
      body: ListView(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          scrollDirection: Axis.vertical,
          children: <Widget>[
            SwitchListTile(
              title: Text('WhatsApp',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'Recieve Account related updates on WhatsApp',
                style: TextStyle(fontSize: 10),
              ),
              value: whatsapp,
              onChanged: (bool value) {
                setState(() {
                  whatsapp = value;
                });
              },
            ),
            Container(
              color: Colors.grey[200],
              height: 1,
            ),
            ListTile(
              title: Text(
                'Time Slot',
                style: (TextStyle(fontWeight: FontWeight.bold, fontSize: 13)),
              ),
              subtitle: Text('Preferd Slot for receiving Calls',
                  style: (TextStyle(fontSize: 11))),
            ),
            Container(
              child: ToggleButtons(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '09 AM-12 PM',
                    ),
                  ),
                  // second toggle button
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '12 PM-04 PM',
                    ),
                  ),
                  // third toggle button
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '04 PM-08 PM',
                    ),
                  ),
                ],
                // logic for button selection below
                onPressed: (int index) {
                  setState(() {
                    for (int i = 0; i < isSelected.length; i++) {
                      isSelected[i] = i == index;
                    }
                  });
                },
                isSelected: isSelected,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.grey[200],
              height: 1,
            ),
            ListTile(
              title: Text(
                'Notification Preferences',
                style: (TextStyle(fontWeight: FontWeight.bold, fontSize: 13)),
              ),
              subtitle: Text(
                  'What type of Notification would you want to recieve?',
                  style: (TextStyle(fontSize: 11))),
            ),
            SwitchListTile(
              title: const Text('Service Related',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'Services you are currently using/New Services',
                style: TextStyle(fontSize: 10),
              ),
              value: service,
              onChanged: (bool value) {
                setState(() {
                  service = value;
                });
              },
            ),
            SwitchListTile(
              title: const Text('Promotional',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'Offers,Promotions,Announcements',
                style: TextStyle(fontSize: 10),
              ),
              value: promotional,
              onChanged: (bool value) {
                setState(() {
                  promotional = value;
                });
              },
            ),
            SwitchListTile(
              title: const Text('OTP',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'Login OTP',
                style: TextStyle(fontSize: 10),
              ),
              value: otp,
              onChanged: (bool value) {
                setState(() {
                  otp = value;
                });
              },
            ),
            SwitchListTile(
              title: const Text('Transactional',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'Order/Delivery/ReturnUpdates',
                style: TextStyle(fontSize: 10),
              ),
              value: transactional,
              onChanged: (bool value) {
                setState(() {
                  transactional = value;
                });
              },
            ),
            Container(
              color: Colors.grey[200],
              height: 1,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(12, 10, 0, 0),
              child: Text(
                'Email Address',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              title: Text(
                'Athul',
                style: (TextStyle(fontSize: 15)),
              ),
              subtitle: Text('Not set',
                  style: (TextStyle(color: Colors.grey, fontSize: 13))),
              trailing: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => EmailAccount()));
                  },
                  child: Text(
                    'EDIT',
                    style: TextStyle(color: Colors.blue),
                  )),
            ),
          ]),
    );
  }
}
