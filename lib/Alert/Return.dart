import 'package:flutter/material.dart';
import 'package:udaan/Alert/Order.dart';
import 'package:udaan/Home/orderforms.dart';

class Return extends StatefulWidget {
  @override
  _ReturnState createState() => _ReturnState();
}

class _ReturnState extends State<Return> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Returns', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Orderforms()));
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      width: 180,
                      height: 30,
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          hintText: "search for returns",
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                    GestureDetector(
                       onTap: () {
                        _settingModalBottomSheet(context);
                      },
                                          child: Container(
                          height: 35, child: VerticalDivider(color: Colors.grey)),
                    ),
                    GestureDetector(
                      onTap: () {
                        _settingModalBottomSheet(context);
                      },
                      child: Row(
                        children: [
                          Text(
                            'All Returns',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
// Expanded(
//   child:ListTile(
//  trailing: Icon(Icons.keyboard_arrow_down_rounded),
//     title: Align(
//       child: new Text('All Returns',
//       style: TextStyle(
//                 color: Colors.blue,
//                 ),
//                 ),
//       alignment: Alignment(-2.2, 0),
//     ),
//      onTap: () {_settingModalBottomSheet(context);
//           },
//   ),
//               ),
                  ],
                ),
              ),
            ),

            Divider(
              color: Colors.grey,
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                alignment: Alignment.center,
                color: Colors.grey[100],
                height: MediaQuery.of(context).size.height * .60,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Image(
                        height: 100,
                        width: 100,
                        image: AssetImage('assets/Alert/return.jpg'),
                        alignment: Alignment.center,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'No results found',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'View your delivered shipments',
                      style: TextStyle(fontSize: 11, color: Colors.grey[600]),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: FlatButton(
                        color: Colors.blue,
                        textColor: Colors.white,
                        padding: EdgeInsets.all(8.0),
                        splashColor: Colors.blueAccent,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Order()));
                        },
                        child: Text(
                          "Create Return",
                          style: TextStyle(fontSize: 14.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //     Column(
            //    children:<Widget>[
            //         Center(
            //         child: FlatButton(
            //         color: Colors.blue,
            //         textColor: Colors.white,
            //         padding: EdgeInsets.all(8.0),
            //         splashColor: Colors.blueAccent,
            //         onPressed: () {},
            //         child: Text("Create Return",style: TextStyle(fontSize: 14.0),),
            //         ),
            //           ),
            //    ],
            //  ),
          ],
        ),
      ),
    );
  }
}

void _settingModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                  title: new Text('All Returns'),
                  onTap: () => {
                        Navigator.of(context).pop(null),
                      }),
              new ListTile(
                  title: new Text('Pending'),
                  onTap: () => {
                        Navigator.of(context).pop(null),
                      }),
              new ListTile(
                  title: new Text('Approved'),
                  onTap: () => {
                        Navigator.of(context).pop(null),
                      }),
              new ListTile(
                  title: new Text('Rejected'),
                  onTap: () => {
                        Navigator.of(context).pop(null),
                      }),
              new ListTile(
                  title: new Text('Cancelled'),
                  onTap: () => {
                        Navigator.of(context).pop(null),
                      }),
            ],
          ),
        );
      });
}
