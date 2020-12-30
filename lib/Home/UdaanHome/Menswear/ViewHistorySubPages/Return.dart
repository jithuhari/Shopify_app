import 'package:flutter/material.dart';
class Return extends StatefulWidget {
  @override
  _ReturnState createState() => _ReturnState();
}

class _ReturnState extends State<Return> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    body: SingleChildScrollView(
      child:                  Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                           Container(
                          height: 15,
                          color: Colors.grey[200]
                        ),
                        Padding(
                         padding: const EdgeInsets.fromLTRB(15,15,0,15),
                          child: Center(
                            child: Container(child: new Text("There are no returns to show"),
                    ),
                          ),
                        ),
                      ],
                    ),
    ),
    );
  }
}