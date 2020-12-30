
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Tafetta() ,
  ));
}

class Tafetta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Tafetta',
        style: TextStyle(
          color:Colors.white,
        ),),
        

        actions:<Widget> [
          Padding(padding: EdgeInsets.only(right:20.0),
          child: GestureDetector(
            onTap: (){
              _showModalSheet(context);
            },
            child: Icon(Icons.share,
            color: Colors.white,
            size:26.0
            ),
          ),
          ),

        Padding(padding: 
        EdgeInsets.only(right:20.0),
        child: GestureDetector(
          onTap: (){
 Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
          },
          child: Icon(Icons.shopping_cart,
          color: Colors.white,),
        
        ),
        ),

        ],

      ),
      body: SingleChildScrollView(
        
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20,20,10,0),
              child: Column(
                
                children:<Widget> [
                  customButton(onPressed: (){
                    Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Taffeta ',
                                        items: '26 items found',
                                        image1: "assets/search/taffeta1.jpeg",
                                        image2: "assets/search/taffeta2.jpeg",
                                        image3: "assets/search/taffeta3.jpeg",
                                        image4: "assets/search/taffeta4.jpeg",
                                        image5: "assets/search/taffeta1.jpeg",
                                        image6: "assets/search/taffeta2.jpeg",
                                        texta: "Amber Silk Mils Silk..",
                                        textb: "Amber Silk Mils Silk.",
                                        textc: "Amber Silk Mils Silk.",
                                        textd: "Amber Silk Mils Silk..",
                                        texte: "Amber Silk Mils Silk.",
                                        textf: "Amber Silk Mils Silk.",
                                      )));
                  })
                ],
              ),
            ),

            Padding(padding: const EdgeInsets.fromLTRB(5, 20, 0, 0),
            
            child: Column(
                
                children:<Widget> [

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Top Filters',
                      style: TextStyle(
                      fontWeight: FontWeight.bold,

                      ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10,),
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),

                  SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Type',
                      style: TextStyle(
                      fontWeight: FontWeight.normal,


                      ),
                      ),
                    ],
                  ),

                SizedBox(height: 10,),

                  Row(
                    
                    children:<Widget> [       

                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width*0.98,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                          
                          
                            children: <Widget>
                            [
                                FlatButton(onPressed: (){
                                   Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Shot Skill ',
                                        items: '26 items found',
                                        image1: "assets/search/taffeta1.jpeg",
                                        image2: "assets/search/taffeta2.jpeg",
                                        image3: "assets/search/taffeta3.jpeg",
                                        image4: "assets/search/taffeta4.jpeg",
                                        image5: "assets/search/taffeta1.jpeg",
                                        image6: "assets/search/taffeta2.jpeg",
                                        texta: "Amber Silk Mils Silk..",
                                        textb: "Amber Silk Mils Silk.",
                                        textc: "Amber Silk Mils Silk.",
                                        textd: "Amber Silk Mils Silk..",
                                        texte: "Amber Silk Mils Silk.",
                                        textf: "Amber Silk Mils Silk.",
                                      )));
                        }, child: Text('Shot Skill'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                            ],
                        ),
                      ),              

                      
                    ],
                  ),

                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Loom Type',
                      style: TextStyle(
                      fontWeight: FontWeight.normal,
                      

                      ),
                      ),
                    ],
                  ),

                  SizedBox(height:10),

                  Row(
                    
                    children:<Widget> [       

                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width*0.98,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                          
                          
                            children: <Widget>
                            [
                                FlatButton(onPressed: (){
                                  Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Water Jet ',
                                        items: '26 items found',
                                        image1: "assets/search/taffeta1.jpeg",
                                        image2: "assets/search/taffeta2.jpeg",
                                        image3: "assets/search/taffeta3.jpeg",
                                        image4: "assets/search/taffeta4.jpeg",
                                        image5: "assets/search/taffeta1.jpeg",
                                        image6: "assets/search/taffeta2.jpeg",
                                        texta: "Amber Silk Mils Silk..",
                                        textb: "Amber Silk Mils Silk.",
                                        textc: "Amber Silk Mils Silk.",
                                        textd: "Amber Silk Mils Silk..",
                                        texte: "Amber Silk Mils Silk.",
                                        textf: "Amber Silk Mils Silk.",
                                      )));
                        }, child: Text('Water Jet'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                           SizedBox(width: 10,), 


                          FlatButton(onPressed: (){
                                  Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Air Jet ',
                                        items: '26 items found',
                                        image1: "assets/search/taffeta1.jpeg",
                                        image2: "assets/search/taffeta2.jpeg",
                                        image3: "assets/search/taffeta3.jpeg",
                                        image4: "assets/search/taffeta4.jpeg",
                                        image5: "assets/search/taffeta1.jpeg",
                                        image6: "assets/search/taffeta2.jpeg",
                                        texta: "Amber Silk Mils Silk..",
                                        textb: "Amber Silk Mils Silk.",
                                        textc: "Amber Silk Mils Silk.",
                                        textd: "Amber Silk Mils Silk..",
                                        texte: "Amber Silk Mils Silk.",
                                        textf: "Amber Silk Mils Silk.",
                                      )));
                        }, child: Text('Air Jet'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                            SizedBox(width: 10,), 

                          FlatButton(onPressed: (){
                                  Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Rapier ',
                                        items: '26 items found',
                                        image1: "assets/search/taffeta1.jpeg",
                                        image2: "assets/search/taffeta2.jpeg",
                                        image3: "assets/search/taffeta3.jpeg",
                                        image4: "assets/search/taffeta4.jpeg",
                                        image5: "assets/search/taffeta1.jpeg",
                                        image6: "assets/search/taffeta2.jpeg",
                                        texta: "Amber Silk Mils Silk..",
                                        textb: "Amber Silk Mils Silk.",
                                        textc: "Amber Silk Mils Silk.",
                                        textd: "Amber Silk Mils Silk..",
                                        texte: "Amber Silk Mils Silk.",
                                        textf: "Amber Silk Mils Silk.",
                                      )));
                        }, child: Text('Rapier'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),


                    
                            ],
                        ),
                      ),              

                      
                    ],
                  ),
                  SizedBox(height: 10,),   
                ],
              ),
            ),
              
          ],
        ),
        
        
      ),
    );
  }
}

void _showModalSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (builder) {
        return Container(
          child: GestureDetector(
             onTap: () {
              final RenderBox box = context.findRenderObject();
               Share.share(text,
                  subject: subject,
                  sharePositionOrigin:
                      box.localToGlobal(Offset.zero) & box.size);
            },
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text('Share Link with ......'),
            ),
          ),
        );
      });
}

