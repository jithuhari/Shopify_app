
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DenimFabric() ,
  ));
}

class DenimFabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Denim Fabric',
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
                              builder: (BuildContext context) => CommonFabric(
                                    heading: 'Denim Fabric',
                                    items: '69 items found',
                                    image1: "assets/search/denim1.jpeg",
                                    image2: "assets/search/denim2.jpeg",
                                    image3: "assets/search/denim3.jpeg",
                                    image4: "assets/search/denim4.jpeg",
                                    image5: "assets/search/denim1.jpeg",
                                    image6: "assets/search/denim2.jpeg",
                                    texta: "Meera Collections Knits d..",
                                    textb: "Meera Collections Knits d..",
                                    textc: "Meera Collections Knits d..",
                                    textd: "Meera Collections Knits d..",
                                    texte: "Meera Collections Knits d..",
                                    textf: "Meera Collections Knits d..",
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
                      Text('    Thread Count',
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
                                              heading: '10 0z/sq',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('10 0z/sq'),
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
                                              heading: '10.5 0z/sq',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('10.5 0z/sq'),
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
                                              heading: '8.5 0z/sq',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('8.5 0z/sq'),
                        color: Colors.purple[100],
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
                                              heading: '12.25 0z/sq',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('12.25 0z/sq'),
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
                                              heading: '13.5 0z/sq',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('13.5 0z/sq'),
                        color: Colors.pink[100],
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
                      Text('    Fabric Quality',
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
                                              heading: '100% Cotton',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('100% Cotton'),
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
                                              heading: 'Cotton Polyester',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));

                        }, child: Text('Cotton Polyster'),
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
                                              heading: ' Cotton Spantex',
                                              items: '69 items found',
                                              image1:
                                                  "assets/search/denim1.jpeg",
                                              image2:
                                                  "assets/search/denim2.jpeg",
                                              image3:
                                                  "assets/search/denim3.jpeg",
                                              image4:
                                                  "assets/search/denim4.jpeg",
                                              image5:
                                                  "assets/search/denim1.jpeg",
                                              image6:
                                                  "assets/search/denim2.jpeg",
                                              texta:
                                                  "Meera Collections Knits d..",
                                              textb:
                                                  "Meera Collections Knits d..",
                                              textc:
                                                  "Meera Collections Knits d..",
                                              textd:
                                                  "Meera Collections Knits d..",
                                              texte:
                                                  "Meera Collections Knits d..",
                                              textf:
                                                  "Meera Collections Knits d..",
                                            )));
                        }, child: Text('Cotton Spantex'),
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

