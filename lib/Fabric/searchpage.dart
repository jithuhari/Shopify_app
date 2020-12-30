import 'package:flutter/material.dart';

class Searchpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {},
        ),
        title: Text('Search', style: TextStyle(fontFamily: 'chilanka')),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search, color: Colors.grey),
          border: InputBorder.none,
          hintText: 'start typing ...',
          hintStyle: TextStyle(color: Colors.grey, fontFamily: 'chilanka'),
          fillColor: Colors.white,
        ),
      ),
    );
  }
}
