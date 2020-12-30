import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';

class Searchpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Search',
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Orderforms()));
            },
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search, color: Colors.grey),
          border: InputBorder.none,
          hintText: 'start typing ...',
          hintStyle: TextStyle(color: Colors.grey),
          fillColor: Colors.white,
        ),
      ),
    );
  }
}
