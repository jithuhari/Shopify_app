import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ManageTeam(),
    ));

class ManageTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Manage Team',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            color: Colors.blueAccent,
            onPressed: () {},
            child: Text(
              'Invite to Team',
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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .9,
                color: Colors.grey[200],
                child: SizedBox(
                  child: Container(
                    color: Colors.white,
                    child: Flexible(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'No members in the team ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 30.0),
                          ),
                          ListTile(
                            title: TextField(
                              decoration: InputDecoration(
                                icon: Icon(
                                  Icons.person,
                                  color: Colors.grey,
                                ),
                                hintText: 'Name',
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
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                            color: Colors.grey[200],
                            child: SizedBox(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                  child: Text(
                                    'You may assign any of your team members as the Primary .All calls related to orders from your oraganisation will be redirected to the primary Contact.',
                                    style: TextStyle(
                                        fontSize: 11, fontFamily: 'Chilanka'),
                                  ),
                                ),
                                height: 35.0),
                          ),
                        ],
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
