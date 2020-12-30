import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
class Item {
  const Item(this.name);
  final String name;
  // final Icon icon;
}

class Order extends StatefulWidget {
  State createState() => OrderState();
}

class OrderState extends State<Order> {
  Item selectedUser;
  List<Item> users = <Item>[
    const Item('All orders'),
    const Item('Pending'),
    const Item('Resheduled'),
    const Item('Packed'),
    const Item('Shipped'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Order', style: TextStyle(color: Colors.white)),
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
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          hintText: "search for orders",
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                    Container(
                        height: 35, child: VerticalDivider(color: Colors.grey)),
                    Align(
                      alignment: Alignment.topRight,
                      child: DropdownButton<Item>(
                        underline: Padding(
                          padding: EdgeInsets.all(5),
                        ),
                        hint: Row(
                          children: [
                            Text(
                              "All Orders",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                            //  Icon(Icons.keyboard_arrow_down_rounded,color:Colors.lightBlue),
                          ],
                        ),
                        value: selectedUser,
                        onChanged: (Item Value) {
                          setState(() {
                            selectedUser = Value;
                          });
                        },
                        items: users.map((Item user) {
                          return DropdownMenuItem<Item>(
                            value: user,
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  user.name,
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
//  Column(
//           children: <Widget> [
//            Center(
//       child: FlatButton(
//         color: Colors.blue,
//         textColor: Colors.white,
//         padding: EdgeInsets.all(8.0),
//         splashColor: Colors.blueAccent,
//         child: Text('Go to Ordered List Page'),
//        onPressed:()
//           {
//     //  Navigator.push(context, MaterialPageRoute(builder:(BuildContext context) => Tabbar()));
//      },
//     ),
//      ),
//        ],
//       ),

            _tabSection(context),
          ],
        ),
      ),
    );
  }
}

Widget _tabSection(BuildContext context) {
  return SingleChildScrollView(
    child: DefaultTabController(
      length: 12,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child:
                  TabBar(isScrollable: true, labelColor: Colors.black, tabs: [
                Tab(
                  text: "All",
                ),
                Tab(text: "Pending"),
                Tab(
                  text: "Rescheduled",
                ),
                Tab(text: "Packed"),
                Tab(
                  text: "Shipped",
                ),
                Tab(text: "Hold"),
                Tab(
                  text: "Token Pending",
                ),
                Tab(text: "Courier Returned"),
                Tab(
                  text: "Delivered",
                ),
                Tab(text: "Cancelled"),
                Tab(
                  text: "Expired",
                ),
                Tab(text: "Processing"),
              ]),
            ),
            SingleChildScrollView(
              child: Container(
                //Add this to give height
                height: MediaQuery.of(context).size.height,
                child: TabBarView(children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Text("No order to show"),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("No order to show"),
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
