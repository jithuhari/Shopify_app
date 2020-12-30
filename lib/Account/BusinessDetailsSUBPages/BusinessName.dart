import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusinessName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Business Name',
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 25),
              Container(
                color: Colors.white,
                child: ListTile(
                  title: TextField(
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.mail,
                        color: Colors.grey,
                      ),
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
              Container(
                color: Colors.grey[200],
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                    child: Text(
                      'Verify your Business',
                      style: TextStyle(
                          fontFamily: 'Chilanka',
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[200],
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 1.0, 5.0, 10.0),
                  child: SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                      child: Text(
                        'Get your business verified to Business badage, and access to exclusive product and services',
                        style: TextStyle(
                            fontFamily: 'Chilanka',
                            color: Colors.grey[800],
                            fontSize: 13),
                      ),
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
