import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class BusinessType extends StatefulWidget {
  @override
  _BusinessTypeState createState() => _BusinessTypeState();
}

class _BusinessTypeState extends State<BusinessType> {
  bool isSwitched = false;
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    } else {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Business Type',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text(
              'Save',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Chilanka'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                    height: 25),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched = !isSwitched;
                      });
                    },
                    value: isSwitched,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Retailer'),
                  leading: Icon(Icons.home),
                ),
                Container(
                  padding: EdgeInsets.all(1.0),
                  color: Colors.grey[200],
                ),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched1 = !isSwitched1;
                      });
                    },
                    value: isSwitched1,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Wholesaler'),
                  leading: Icon(Icons.shop),
                ),
                Container(
                  padding: EdgeInsets.all(1.0),
                  color: Colors.grey[200],
                ),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched2 = !isSwitched2;
                      });
                    },
                    value: isSwitched2,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Distributor'),
                  leading: Icon(Icons.account_circle_outlined),
                ),
                Container(
                  padding: EdgeInsets.all(1.0),
                  color: Colors.grey[200],
                ),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched3 = !isSwitched3;
                      });
                    },
                    value: isSwitched3,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Manufacture'),
                  leading: Icon(Icons.precision_manufacturing_outlined),
                ),
                Container(
                  padding: EdgeInsets.all(1.0),
                  color: Colors.grey[200],
                ),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched4 = !isSwitched4;
                      });
                    },
                    value: isSwitched4,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Brand'),
                  leading: Icon(Icons.edit),
                ),
                Container(
                  padding: EdgeInsets.all(1.0),
                  color: Colors.grey[200],
                ),
                ListTile(
                  trailing: Switch(
                    onChanged: (value) {
                      setState(() {
                        isSwitched5 = !isSwitched5;
                      });
                    },
                    value: isSwitched5,
                    activeColor: Colors.white,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey[400],
                  ),
                  title: const Text('Agent'),
                  leading: Icon(Icons.person),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
