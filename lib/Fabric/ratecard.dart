import 'package:flutter/material.dart';
import 'selectaddress.dart';

class Ratecard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Rate Card',
       
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom:10.0),
            width: 370,
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 0.0, right: 10.0),
                  height: 37,
                  width: 100,
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(left: 2.0),
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(
                          bottom: 2.0,
                        ),
                        child: Text(
                          "Delivery Address",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            
                              fontSize: 11,
                              color: Colors.grey),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10.0),
                        alignment: Alignment.bottomLeft,
                        child: Icon(
                          Icons.check_circle,
                          color: Colors.red,
                          size: 11.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 0.0, right: 10.0, bottom: 1.0),
                  padding: EdgeInsets.only(top: 30.0),
                  child: Text(
                    "Thrissur,Kerala",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                  
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 30.0,
                  ),
                  padding: EdgeInsets.only(top: 30.0),
                  child: TextButton(
                    child: Text(
                      "change",
                      style: TextStyle(
                        color: Colors.blue,
                   
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SelectAddress()),
                      );
                    },
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2.0,
                  spreadRadius: 0.0,
                  offset: Offset(2.0, 2.0),
                ),
              ],
              border: Border(
                bottom: BorderSide(
                  width: 1,
                  color: Colors.brown[50],
                ),
              ),
            ),
          ),
          SizedBox(
                            width: 200.0,
                          ),
        ExpansionTile(
          leading:Image(image: AssetImage('assets/search/dress.jpg'),
           height: 80,
           width: 60,),
              title: Text(
                "Clothing and Accessories",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                
                  color:Colors.black,
                ),
              ),
              
               children: <Widget>[
                ListTile(
                  
                  title: Text(
                    'Fixed delivery charge             ₹ 159 + ₹ 70    +Additional charge for Remote Area'  ,
                    style: TextStyle(
                  fontSize: 12.0,
                 // fontWeight: FontWeight.bold,
               
                ),
                  ),
                ),
                Divider(
              // height: 50.0,
              thickness: 1,
              color: Colors.grey[200],
              //indent: 28.0,
              //endIndent: 290.0,
            ),
                 ListTile(
                  title: Text(
                    '+18%Gst : GST Invoice available for the Udaan delivery charges',
                    style: TextStyle(fontSize:10.0,),
                  ),
                 ),
               ],
        ),
     
        ],
      ),
    );
  }
}
