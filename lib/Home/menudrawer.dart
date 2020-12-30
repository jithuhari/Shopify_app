import 'package:flutter/material.dart';
import 'package:udaan/Account/Language.dart';
import 'package:udaan/Alert/Order.dart';
import 'package:udaan/Alert/Support.dart';
import 'package:udaan/Alert/Udaanpay.dart';
import 'package:udaan/Alert/Return.dart';
import 'package:udaan/Fabric/ratecard.dart';
import 'package:udaan/Home/ShopifyPolicy.dart';
import 'package:udaan/Home/aboutus.dart';
import 'package:udaan/Login/mobilenumber.dart';
import 'package:udaan/SellonShopify/SellonPage.dart';
import 'package:udaan/Home/Termsofusemain.dart';
import 'package:udaan/Account/Account.dart';
enum Lang { Item1, Item2, Item3, Item4, Item5, Item6 }
class MenuDrawer extends StatefulWidget {
  navigateToPage(BuildContext context, String page) {
    Navigator.of(context)
        .pushNamedAndRemoveUntil(page, (Route<dynamic> route) => false);
  }

  @override
  _MenuDrawerState createState() => _MenuDrawerState();
}

class _MenuDrawerState extends State<MenuDrawer> {
    Lang _site = Lang.Item1;
  @override
  Widget build(BuildContext context) {
    void _showModalSheet() {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            int selectedRadio = 0;
            return StatefulBuilder(
              builder: (BuildContext context, StateSetter setState) {
                var row = Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Select Category',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Chilanka',
                              fontSize: 18),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: new Icon(Icons.close),
                      onPressed: () => Navigator.of(context).pop(null),
                    ),
                  ],
                );
                return Container(
                  color: Color(0xFF737373),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Theme.of(context).canvasColor,
                        borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(15),
                          topRight: const Radius.circular(15),
                        )),
                    child: SingleChildScrollView(
                      child: ConstrainedBox(
                        constraints: BoxConstraints(),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          child: new Wrap(
                            children: <Widget>[
                              row,
                              StatefulBuilder(builder:
                                  (BuildContext context, StateSetter setState) {
                                // return    GestureDetector(onTap: ()=>eitherRadioTapped(),

                                return Container(
                                  // height: 65,
                                  child: new ListTile(
                                      leading: ClipRect(
                                        child: Image(
                                          height: 50,
                                          width: 50,
                                          image: AssetImage(
                                              "assets/account/Cloth.jpg"),
                                        ),
                                      ),
                                      title: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 5, 0, 5),
                                        child: Text(
                                          'Clothing & Acessories',
                                          style: TextStyle(
                                              fontFamily: 'Chilanka',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: new Text(
                                        "Women's ethic , Women's Western , Men's Garments and Kid's Wears",
                                        style: TextStyle(
                                          fontSize: 12,
                                          // fontFamily: 'Chilanka',
                                        ),
                                      ),
                                      trailing: Radio(
            value: Lang.Item1,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                      onTap: () => {}),
                                );

                                //  );
                              }),
                              SizedBox(
                                // onTap: () => eitherRadioTapped(),

                                child: new ListTile(
                                  leading: ClipRect(
                                    child: Image(
                                      height: 50,
                                      width: 50,
                                      image: AssetImage(
                                          "assets/account/Phone.png"),
                                    ),
                                  ),
                                  title: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    child: Text(
                                      'Electronics & Appliance',
                                      style: TextStyle(
                                          fontFamily: 'Chilanka',
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  subtitle: new Text(
                                    "Mobile and Electronics , IT & Computers , COVID Essentials",
                                    style: TextStyle(
                                      fontSize: 12,
                                      // fontFamily: 'Chilanka',
                                    ),
                                  ),
                             trailing:   Radio(
            value: Lang.Item2,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                ),
                              ),
                              SizedBox(
                                child: new ListTile(
                                    leading: ClipRect(
                                      child: Image(
                                        height: 50,
                                        width: 50,
                                        image: AssetImage(
                                            "assets/account/Plate.jpg"),
                                      ),
                                    ),
                                    title: Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Text(
                                        'Home & Kitchen',
                                        style: TextStyle(
                                            fontFamily: 'Chilanka',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    subtitle: new Text(
                                      "Steel Aluminium Copper Utensils Appliance , Kitchen Appliance ",
                                      style: TextStyle(
                                        fontSize: 12,
                                        // fontFamily: 'Chilanka',
                                      ),
                                    ),
                                    trailing:Radio(
            value: Lang.Item3,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                    onTap: () => {}),
                              ),
                              SizedBox(
                                child: new ListTile(
                                    leading: ClipRect(
                                      child: Image(
                                        height: 50,
                                        width: 50,
                                        image: AssetImage(
                                            "assets/account/OpenBox.jpg"),
                                      ),
                                    ),
                                    title: Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Text(
                                        'OpenBox & Used',
                                        style: TextStyle(
                                            fontFamily: 'Chilanka',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    subtitle: new Text(
                                      "OpenBox & Used",
                                      style: TextStyle(
                                        fontSize: 12,
                                        // fontFamily: 'Chilanka',
                                      ),
                                    ),
                                    //         trailing:IconButton(

                                    //             icon: Icon(Icons.check),
                                    //             color: _favIconColor,

                                    //             onPressed: () {
                                    //               setState(() {
                                    //                 if(_favIconColor == Colors.grey[100]){
                                    //                   _favIconColor = Colors.red;
                                    //                 }else{
                                    //               _favIconColor = Colors.grey[100];
                                    //           }
                                    //      });
                                    //   },
                                    // ),
                                    trailing: Radio(
            value: Lang.Item4,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                    onTap: () => {}),
                              ),
                              SizedBox(
                                child: new ListTile(
                                    leading: ClipRect(
                                      child: Image(
                                        height: 50,
                                        width: 50,
                                        image: AssetImage(
                                            "assets/account/Shoe1.jpg"),
                                      ),
                                    ),
                                    title: Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Text(
                                        'Footwear',
                                        style: TextStyle(
                                            fontFamily: 'Chilanka',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    subtitle: new Text(
                                      "Footwear",
                                      style: TextStyle(
                                        fontSize: 12,
                                        // fontFamily: 'Chilanka',
                                      ),
                                    ),
                                    trailing: Radio(
            value: Lang.Item5,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                    onTap: () => {}),
                              ),
                              SizedBox(
                                child: new ListTile(
                                    leading: ClipRect(
                                      child: Image(
                                        height: 50,
                                        width: 50,
                                        image: AssetImage(
                                            "assets/account/Bulb.png"),
                                      ),
                                    ),
                                    title: Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Text(
                                        'Electrical',
                                        style: TextStyle(
                                            fontFamily: 'Chilanka',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    subtitle: new Text(
                                      "Lights & Light Accessories,Switch & Switch Accessories",
                                      style: TextStyle(
                                        fontSize: 12,
                                        // fontFamily: 'Chilanka',
                                      ),
                                    ),
                                    trailing:Radio(
            value: Lang.Item6,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
                                    onTap: () => {}),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            );
          });
    }

    return Drawer(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Account()));
            },
            child: DrawerHeader(
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                tileColor: Colors.grey[100],
                leading: Icon(
                  Icons.supervised_user_circle,
                  color: Colors.blue,
                  size: 50.0,
                ),
                title: GestureDetector(
                   onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Account()));
            },
                                  child: Text(
                    'Name',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'chilanka'),
                  ),
                ),
                subtitle: Text(
                  'Number',
                  style: TextStyle(fontSize: 15, fontFamily: 'chilanka'),
                ),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.category, color: Colors.blue),
            title: Text(
              'Categories',
            ),
            onTap: _showModalSheet,
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey[300],
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag_outlined, color: Colors.blue),
            title: Text(
              'Your Orders',
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Order()));
            },
          ),
          ListTile(
            leading: Icon(Icons.assignment_return_outlined, color: Colors.blue),
            title: Text(
              'Your Returns',
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Return()));
            },
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.rate_review_outlined, color: Colors.blue),
            title: Text('Rate Card'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Ratecard()));
            },
          ),
          ListTile(
            leading: Icon(Icons.wallet_travel_outlined, color: Colors.blue),
            title: Text(
              'ShopifyPay',
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Udaanpay()));
            },
          ),
          ListTile(
            leading: Icon(Icons.stairs_outlined, color: Colors.blue),
            title: Text(
              'Sell on Shopify',
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SellonPage()));
            },
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.support_agent_outlined, color: Colors.blue),
            title: Text('Support'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Support()));
            },
          ),
          ListTile(
            leading: Icon(Icons.policy_outlined, color: Colors.blue),
            title: Text(
              'Terms of use',
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Termsofusemain()));
            },
          ),
          ListTile(
            leading:
                Icon(Icons.featured_play_list_outlined, color: Colors.blue),
            title: Text(
              'Policies',
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => UdaanPolicy()));
            },
          ),
          ListTile(
            leading: Icon(Icons.question_answer_outlined, color: Colors.blue),
            title: Text(
              'About Shopify',
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Aboutus()));
            },
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.language_outlined, color: Colors.blue),
            title: Text(
              'Language/भाषा',
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Language()));
            },
          ),
          Container(
            padding: EdgeInsets.all(0.5),
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.login_outlined, color: Colors.blue),
            title: Text('Log out'),
            onTap: () {
              showLogout(context);
            },
          ),
          ListTile(
            title: Center(child: Text('App Version 5.19/1871')),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }

  showLogout(BuildContext context) {
    // set up the buttons
    Widget cancelButton = FlatButton(
      child: Text("No"),
      onPressed: () {
        Navigator.of(context).pop(null);
      },
    );
    Widget continueButton = FlatButton(
      child: Text("YES"),
      onPressed: () {
        Navigator.pop(context);
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => Mobilenumber()));
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      content: Text(
          " Are you sure to log out of all devices currently logged in ? "),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}