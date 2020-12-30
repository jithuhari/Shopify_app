import 'package:flutter/material.dart';

class Accountinfo extends StatefulWidget {
  @override
  _AccountinfoState createState() => _AccountinfoState();
}

class _AccountinfoState extends State<Accountinfo> {
  bool checkedValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: ConstrainedBox(
              constraints: BoxConstraints(),
              child: Column(children: [
                SizedBox(height: 10),
                SizedBox(height: 80),
                Container(
                  child: Text('Enter Account Information',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                ),
                SizedBox(height: 5),
                Container(
                  child: Text("Register your bussiness on Udaan.",
                      style: TextStyle(
                        fontSize: 15,
                      )),
                ),
                SizedBox(height: 40),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: TextField(
                    showCursor: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(1)),
                      ),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.account_circle,
                        color: Colors.red,
                      ),
                      fillColor: Colors.white,
                      hintStyle:
                          TextStyle(color: Color(0xFF666666), fontSize: 15),
                      hintText: "Your Name",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: TextField(
                    showCursor: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(1)),
                      ),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.backpack,
                        color: Colors.red,
                      ),
                      fillColor: Colors.white,
                      hintStyle:
                          TextStyle(color: Color(0xFF666666), fontSize: 15),
                      hintText: "Bussiness or Shop Name",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: TextField(
                    showCursor: true,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(1)),
                      ),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.location_on,
                        color: Colors.red,
                      ),
                      fillColor: Colors.white,
                      hintStyle:
                          TextStyle(color: Color(0xFF666666), fontSize: 15),
                      hintText: "Pincode (Example:560102)",
                    ),
                  ),
                ),
                CheckboxListTile(
                  title: Text(
                    "Recieve order and account related updates on WhatsApp",
                    style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                  ),
                  value: checkedValue,
                  onChanged: (bool value) {
                    setState(() {
                      checkedValue = value;
                    });
                  },
                  controlAffinity:
                      ListTileControlAffinity.leading, //  <-- leading Checkbox
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
                  width: double.infinity,
                  child: RaisedButton(
                    padding: EdgeInsets.all(10.0),
                    onPressed: () {},
                    child: Text(
                      "Next",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      side: BorderSide(color: Colors.blueAccent),
                    ),
                  ),
                )
              ]))),
    );
  }
}
