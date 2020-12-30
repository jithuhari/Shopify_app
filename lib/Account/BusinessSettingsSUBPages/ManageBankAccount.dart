import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udaan/Account/BusinessSettingsSUBPages/AddBankDetails.dart';

class ManageBankAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Manage Bank Account',
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
                      builder: (BuildContext context) => AddBankDetails()));
            },
            child: Text(
              'Add New Bank Account',
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
          child: Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .40,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Icon(Icons.home),
                        Text("You Have not added any bank accounts"),
                        SizedBox(height: 25),
                        Text(
                            "Please add at least 1 bank account to recevive payments"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
