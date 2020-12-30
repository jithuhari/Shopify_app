import 'package:flutter/material.dart';
import 'rayoncustom.dart';

class Rayonfabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Rayon Fabric",
          style: TextStyle(
              fontFamily: 'Chilanka',
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.bold),
        ),
        // actions: <Widget>[IconButton(icon:Icon(Icons.share,color:Colors.white),),],
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share, color: Colors.black),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart_outlined, color: Colors.black),
            onPressed: (){},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Column(
                children: <Widget>[
                  Rayoncustom(onPressed: () {
                    //print('tapped');
                  })
                ],
              ),
            ),
            Container(
                    padding: EdgeInsets.only(
                      right: 260.0,
                      top:  20.0,
                    ),
                    height: 50,
                    child: Text(
                      "Pattern",
                      style: TextStyle(
                       fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.blueGrey[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Plain/So...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(width: 15.0),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.pink[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Checkere...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                     SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.purple[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Dotted/...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.blueGrey[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Floral Print",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 90.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.pink[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Striped P..",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                     ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.purple[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(
                right: 250.0,
                top: 20.0,
                bottom: 10,
              ),
              height: 50,
              child: Text(
                "Use For",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Chilanka',
                  fontSize: 12,
                ),
              ),
            ),
             Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.blueGrey[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Women Ku..",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(width: 15.0),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.pink[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Women Go...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.purple[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Women Dr...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.blueGrey[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Women Ni...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 90.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.pink[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Kurta",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.purple[100],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Women Bl...",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding( padding:const EdgeInsets.only(bottom:20),),
             Divider(thickness:4,
                    color: Colors.purple,
                    indent:28.0,
                    endIndent:290.0,),
                     Container(
              margin: EdgeInsets.only(top: 10.0),
              padding: EdgeInsets.only(
                right: 220.0,
                bottom: 10,
              ),
              height: 50,
              child: Text(
                "Shop by Price",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Chilanka',
                  fontSize: 12,
                ),
              ),
            ),
             Container(
               padding: EdgeInsets.only(left:20.0),
              child: Row(
                
               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "Below ₹50",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: Colors.black12,
                              width: 1,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "Above ₹50",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: Colors.black12,
                              width: 1,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ],
              ),
             ),

          ],
        ),
      ),

    );
  }
}