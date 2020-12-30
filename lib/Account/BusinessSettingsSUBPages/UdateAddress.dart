import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UpdateAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Update Address',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text(
              'Next',
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.white,
                child: ListTile(
                  title: Text(
                    'Shop Name',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      // hintText: 'Shop Name',
                      filled: true,

                      fillColor: Colors.white,

                      enabledBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                color: Colors.white,
                child: ListTile(
                  title: Text(
                    'Contact Person Name',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      hintText: 'Name',
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Contact Mobile Number',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: GestureDetector(
                          onTap: () {
                            showLogout(context);
                          },
                          child: Row(
                            children: [
                              Text(
                                'eg : 9988221245',
                                style: TextStyle(
                                    color: Colors.grey[600], fontSize: 15),
                              ),
                              Expanded(
                                child: Text(
                                  '  (Change Contact mobile number)',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(children: [
                      //  Padding(
                      //    padding: const EdgeInsets.only(right:45.0),
                      //  child:
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Shop no. with Complex / Bazaar name',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      //  ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'Required',
                            style: TextStyle(fontSize: 12, color: Colors.red),
                          ),
                        ),
                      ),
                    ]),
                  )),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Eg : Shop no. 51, Green Complex',
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(children: [
                      //  Padding(
                      //    padding: const EdgeInsets.only(right:45.0),
                      //  child:
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Address (Street and Area) ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      //  ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'Required',
                            style: TextStyle(fontSize: 12, color: Colors.red),
                          ),
                        ),
                      ),
                    ]),
                  )),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Eg : 27 th Main, HSR Layout ,Sector 2 ',
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(children: [
                      //  Padding(
                      //    padding: const EdgeInsets.only(right:45.0),
                      //  child:
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Landmark ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      //  ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'Required',
                            style: TextStyle(fontSize: 12, color: Colors.red),
                          ),
                        ),
                      ),
                    ]),
                  )),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Eg : Near Bus Stand,Behind Regal Cinema ',
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                color: Colors.white,
                child: ListTile(
                  title: Text(
                    'Pincode',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      hintText: 'Eg : 689913',
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(children: [
                      //  Padding(
                      //    padding: const EdgeInsets.only(right:45.0),
                      //  child:
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "GSTIN ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      //  ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'Required',
                            style: TextStyle(fontSize: 12, color: Colors.red),
                          ),
                        ),
                      ),
                    ]),
                  )),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Eg : 00ABCD1234AB ',
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(color: Colors.white),
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

  showLogout(BuildContext context) {
    // set up the buttons

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      content: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height * .36,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Icon(Icons.mobile_friendly),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Please enter a new mobile number",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "We will send  a 6-digit Verification Code to verify this number",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              ListTile(
                leading: Text('+91'),
                title: TextFormField(
                  keyboardType: TextInputType.number,
                  initialValue: ' 997825568',
                  showCursor: true,
                  decoration: InputDecoration(
                    //  contentPadding: const EdgeInsets.symmetric(horizontal: 45.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      borderSide: BorderSide(
                        width: 0,
                      ),
                    ),
                    filled: true,

                    fillColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      actions: [
        RaisedButton(
          color: Colors.white,
          child: Text("Cancel"),
          onPressed: () {
            Navigator.of(context).pop(null);
          },
        ),
        RaisedButton(
          color: Colors.white,
          child: Text(
            "Verify Mobile Number",
            style: TextStyle(color: Colors.blue),
          ),
          onPressed: () {},
        ),
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
}
