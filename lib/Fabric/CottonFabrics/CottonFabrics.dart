
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CottonFabrics() ,
  ));
}

class CottonFabrics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Cotton Fabric',
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
                                        heading: 'Cotton Fabrics',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                  }),
                  
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
                      Text('    Fabric quality',
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
                                        heading: '100% Cotton',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('100% cotton'),
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
                                        heading: 'Cotton',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('Cotton'),
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
                                        heading: 'pure% Cotton',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('Pure cotton'),
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
                                        heading: 'Viscose',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('Viscose'),
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
                                        heading: 'Poly% Cotton',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('Poly cotton'),
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
                      Text('    Fabric width',
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
                                        heading: '36 Inches',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('36 inches'),
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
                                        heading: '58 inches',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));

                        }, child: Text('58 inches'),
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
                                        heading: '44 inches',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                        }, child: Text('44 inches'),
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
                                        heading: '42 inches',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                      }, child: Text('42 inches'),
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
                                        heading: '35 inches',
                                        items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                      )));
                      }, child: Text('35 inches'),
                      color: Colors.pink[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                        ),

                      SizedBox(width: 10,),

                     
                            ],
                        ),
                      ),  


                      
                    ],
                  ),
                   Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),

                  SizedBox(height: 20,),
                  

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Shop by Price',
                      style: TextStyle(
                      fontWeight: FontWeight.bold,

                      ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  


                  Row(
                    
                    children: [
                      FlatButton(onPressed: (){
                        Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => CommonFabric(
                                          heading: 'Below ₹100',
                                          items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                        )));
                      }, child: Text(' Below ₹100 '),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                         
                        Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => CommonFabric(
                                          heading: '₹100-150',
                                          items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                        )));

                      }, child: Text('₹100-150'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => CommonFabric(
                                          heading: '₹150-200',
                                         items: '409 items found',
                                        image1:
                                            "assets/search/cottonfabric4.jpeg",
                                        image2:
                                            "assets/search/cottonfabric2.jpeg",
                                        image3:
                                            "assets/search/cottonfabric3.jpeg",
                                        image4:
                                            "assets/search/cottonfabric4.jpeg",
                                        image5:
                                            "assets/search/cottonfabric3.jpeg",
                                        image6:
                                            "assets/search/cottonfabric2.jpeg",
                                        texta: "36' Cotton LInen 100%",
                                        textb: "Vardhaman Creations",
                                        textc: "Prasiddhi Plain/Solid..",
                                        textd: "Shanti Export Checkered",
                                        texte: "Prasiddhi Plain/Solid..",
                                        textf: "Vardhaman Creations",
                                        )));

                      }, child: Text('₹150-200'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
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

