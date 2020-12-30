
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ShirtFab() ,
  ));
}

class ShirtFab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Shirt and Trousers Fabric',
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
                                        heading: 'Shirt and Trousers Fabric',
                                       items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
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
                      Text('    Brand',
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
                                        heading: 'Shreyal',
                                      items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Shreyal'),
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
                                        heading: 'Raimond',
                                        items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Raimond'),
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
                                        heading: 'Arvind',
                                        items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Arvind'),
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
                                        heading: 'Pee Gee',
                                       items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Pee Gee'),
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
                      Text('    Pattern',
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
                                        heading: 'Printed',
                                      items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Printed'),
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
                                        heading: 'Floral',
                                      items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));

                        }, child: Text(' Floral'),
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
                                        heading: 'Abstract',
                                       items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                        }, child: Text('Abstract'),
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
                                        heading: 'Ethnic ',
                                        items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                      }, child: Text('Ethinic'),
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
                                        heading: 'Geometric',
                                       items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                      }, child: Text('Geometric'),
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
                                        heading: 'Shirt and trousers',
                                     items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
                                      )));
                      }, child: Text('View All >'),
                      color: Colors.purple[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
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
                                           items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
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
                                           items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
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
                                          items: '491 items found',
                                    image1: "assets/search/ST1.jpeg",
                                    image2: "assets/search/ST2.jpeg",
                                    image3: "assets/search/ST3.jpeg",
                                    image4: "assets/search/ST4.jpeg",
                                    image5: "assets/search/ST1.jpeg",
                                    image6: "assets/search/ST2.jpeg",
                                    texta: "Unstiched Maaza Lilen",
                                    textb: "Yamuna Textile Solid..",
                                    textc: "Signature Sutting",
                                    textd: "Yamuna Textile Solid..",
                                    texte: "Unstiched Maaza Lilen",
                                    textf: "Yamuna Textile Solid..",
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

