import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/AddNewAddress.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/UdateAddress.dart';

class ManageAddresess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Manage Addresess',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            color: Colors.blueAccent,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => AddNewAddress()));
            },
            child: Text(
              'Add Address',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.white,
                child: ListTile(
                  title: TextField(
                    decoration: InputDecoration(
                      enabled: false,
                      hintText: ' 1 Address found',
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

              Container(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25.0, 10, 0, 10),
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Text('Owned Addresses')),
                ),
              ),

              Container(
                color: Colors.white,
                child: Card(
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(height: 5),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Image(
                          height: 20,
                          width: 70,
                          image: AssetImage("assets/account/delivery.jpg"),
                        ),
                      ),
                      SizedBox(height: 5),
                      TextField(
                        decoration: InputDecoration(
                          enabled: false,
                          hintText: '  Address ',
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
                    ],
                  ),
                ),
              ),
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.stretch,
              //   children: [
              Container(
                height: 50,
                color: Colors.grey[100],
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                UpdateAddress()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.edit),

                      //          TextButton(
                      // child:
                      Text(
                        'Edit',
                      ),
                      // onPressed: () {

                      // }),
                    ],
                  ),
                ),
                //   ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
