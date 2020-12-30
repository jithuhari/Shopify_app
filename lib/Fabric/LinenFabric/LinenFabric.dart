
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LinenFabric() ,
  ));
}

class LinenFabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Linen Fabric',
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
                                        heading: 'Linen Fabric',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
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
                                        heading: 'Blended',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('Blended'),
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
                                        heading: 'Sheeting',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('Sheeting'),
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
                                        heading: 'Holland',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('Holland'),
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
                                        heading: 'Cabric',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('Cabric'),
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
                                        heading: 'Damask',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('Damask'),
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
                                        heading: 'plain',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('plain'),
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
                                        heading: 'Solid',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));

                        }, child: Text('Solid'),
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
                                        heading: 'printed',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                        }, child: Text('printed'),
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
                                        heading: 'Dotted',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                      }, child: Text('Dotted'),
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
                                        heading: 'Plain White',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
                                      )));
                      }, child: Text('Plain White'),
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
                                        heading: 'Line Fabric',
                                        items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
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
                                           items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
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
                                           items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
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
                                          items: '83 items found',
                                        image1: "assets/search/linen1.jpeg",
                                        image2: "assets/search/linen2.jpeg",
                                        image3: "assets/search/linen3.jpeg",
                                        image4: "assets/search/linen4.jpeg",
                                        image5: "assets/search/linen1.jpeg",
                                        image6: "assets/search/linen2.jpeg",
                                        texta: "Unravel 44 Inches 150..",
                                        textb: "D to D lifestyle 44..",
                                        textc: "D to D lifestyle 44..",
                                        textd: "D to D lifestyle 44..",
                                        texte: "Unravel 44 Inches 150.",
                                        textf: "Unravel 44 Inches 150.",
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

