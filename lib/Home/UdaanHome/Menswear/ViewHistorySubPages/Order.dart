import 'package:flutter/material.dart';

class Order extends StatefulWidget {
  @override
  _OrderState createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(height: 15, color: Colors.grey[200]),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
              child: Center(
                child: Container(
                  child: new Text("There are no orders to show"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
