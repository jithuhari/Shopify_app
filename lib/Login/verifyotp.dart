import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:udaan/Home/navbar.dart';

class Verifyotp extends StatelessWidget {
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
                        builder: (BuildContext context) => Navbar()));
              },
              child: Text(
                "VERIFY NUMBER",
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
            SizedBox(height: 80),
            Container(
              child: Text(
                'Verify Mobile Number',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 5),
            Container(
              child: Text("Enter 6 digit verification code sent to",
                  style: TextStyle(
                    fontSize: 15,
                  )),
            ),
            Container(
              child: Text("your Number",
                  style: TextStyle(
                    fontSize: 15,
                  )),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: OTPTextField(
                length: 6,
                width: MediaQuery.of(context).size.width,
                fieldWidth: 30,
                style: TextStyle(fontSize: 17),
                textFieldAlignment: MainAxisAlignment.spaceAround,
                fieldStyle: FieldStyle.underline,
                onCompleted: (pin) {},
              ),
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Expanded(
                      child: FlatButton(
                    onPressed: () {},
                    child: Text("Change Number"),
                    textColor: Colors.blue,
                  )),
                  Expanded(
                      child: FlatButton(
                    onPressed: () {},
                    child: Text("Resend OTP"),
                    textColor: Colors.blue,
                  )),
                ],
              ),
            ),
            SizedBox(height: 40),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
              width: double.infinity,
            )
          ]),
        )));
  }
}
