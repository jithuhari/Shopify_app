import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:udaan/Login/verifyotp.dart';

class Mobilenumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            padding: EdgeInsets.all(10.0),
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Verifyotp()));
            },
            child: Text(
              "GET VERIFICATION CODE",
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
        ),
      ),
      body: SingleChildScrollView(
          child: ConstrainedBox(
              constraints: BoxConstraints(),
              child: Column(children: [
                SizedBox(height: 50),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.asset("assets/mobile.jpg"),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text('Enter Mobile Number',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text("Enter your 10 digit mobile number to receive",
                      style: TextStyle(
                        fontSize: 15,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text('the verification code',
                      style: TextStyle(
                        fontSize: 13,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [LengthLimitingTextInputFormatter(10)],
                    showCursor: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.solid,
                        ),
                      ),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.phone_android,
                        color: Colors.blue,
                      ),
                      fillColor: Color(0xFFF2F3F5),
                      hintStyle:
                          TextStyle(color: Color(0xFF666666), fontSize: 15),
                      hintText: "Mobile Number",
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ]))),
    );
  }
}
