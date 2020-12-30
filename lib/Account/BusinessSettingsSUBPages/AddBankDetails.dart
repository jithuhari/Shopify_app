import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddBankDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Add Bank Details',
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
                    'Account Number',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      hintText: ' Eg : 1154678909716',
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
                    ' Confirm Account Number',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      // hintText: 'Name',
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
                    '  Account Name',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      hintText: 'Eg : Rajesh Kumar',
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
                    '  IFSC code',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: TextField(
                    decoration: InputDecoration(
                      hintText: 'Eg : IBKL0000896',
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
                    '  Bank Details',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Please Enter IFSC code to Bank Details'),
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
                    '  Account Type',
                    style: TextStyle(fontSize: 12),
                  ),
                  subtitle: DropdownButtonHideUnderline(
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        hintText: ' Account Type',
                        border: InputBorder.none,
                      ),
                      items: <String>[
                        'Savings',
                        'Current',
                      ].map((String value) {
                        return new DropdownMenuItem<String>(
                          value: value,
                          child: new Text(value),
                        );
                      }).toList(),
                      onChanged: (_) {},
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
}
