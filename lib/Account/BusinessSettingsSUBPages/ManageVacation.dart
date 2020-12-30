import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ManageVacation extends StatefulWidget {
  @override
  _ManageVacationState createState() => _ManageVacationState();
}

class _ManageVacationState extends State<ManageVacation> {
  @override
  DateTime firstDate = new DateTime.now();
  DateTime dateTime = new DateTime.now();
  Future<Null> _selectDate(BuildContext context) async {
    final DateTime picked = await showDatePicker(
      context: context,
      initialDate: firstDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2022),
    );
    // if(picked != null){
    //   setState(() {
    //     startDate = new DateFormat('d MMM y').format(picked);
    //   });
    // }
  }

  Future<Null> _selectDate2(BuildContext context) async {
    final DateTime picked = await showDatePicker(
      context: context,
      initialDate: firstDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2022),
    );
    // if(picked != null){
    //   setState(() {
    //     endDate = new DateFormat('d MMM y').format(picked);
    //   });
    // }
  }

  @override
  Widget build(BuildContext context) {
    DateTime now = new DateTime.now();
    var formatter = new DateFormat('yyyy-MM-dd');
    String formattedDate = formatter.format(now);
    print(formattedDate);
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Manage Vacation',
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
            children: [
              Container(
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: GestureDetector(
                               onTap: () => _selectDate(context),
                                                      child: Container(
                              // height: 70,
                              width: 160,
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Text('Start Date'),
                                    GestureDetector(
                                      onTap: () => _selectDate(context),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text(
                                            '$formattedDate',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          // Image(
                                          //   height: 30,
                                          //    width: 30,
                                          //    image: AssetImage("assets/account/chevron_down.jpg"),

                                          //   ),
                                          Icon(Icons.arrow_drop_down),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: GestureDetector(
                              onTap: () => _selectDate(context),
                                                      child: Container(
                              // height: 70,
                              width: 160,
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Text('End Date'),
                                    GestureDetector(
                                      onTap: () => _selectDate(context),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text(
                                            '$formattedDate',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          // Image(
                                          //   height: 30,
                                          //    width: 30,
                                          //    image: AssetImage("assets/account/chevron_down.jpg"),

                                          //   ),
                                          Icon(Icons.arrow_drop_down),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'How does it works?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ListTile(
                        leading: Text(
                          '.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        title: Text(
                          "To create a new vacation , select 'Start Date' and click save",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ),
                      ListTile(
                        leading: Text(
                          '.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        title: Text(
                          "To modify a  vacation , update date(s)  and click save",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ),
                      ListTile(
                        leading: Text(
                          '.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        title: Text(
                          "Maximum allowed duration for setting vacation is 30 days",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ),
                      ListTile(
                        leading: Text(
                          '.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        title: Text(
                          "You are allowed to set vacation for a maximum of 40 days in a 6 month period (each half of the year). Which is 80 days in a year",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ),
                    ],
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
