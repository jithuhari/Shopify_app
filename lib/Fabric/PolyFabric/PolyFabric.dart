
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PolyFabric() ,
  ));
}

class PolyFabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Polyster Fabric',
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
                                        heading: 'Polyster Fabric',
                                        items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
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
                      Text('    Suited For',
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
                                        heading: 'Garment',
                                       items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                        }, child: Text('Garment'),
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
                                        heading: 'Retailer',
                                        items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                        }, child: Text('Retailer'),
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
                      Text('    GSM',
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
                                        heading: '75 GSM',
                                       items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                        }, child: Text('75 GSM'),
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
                                        heading: '180 GSM',
                                       items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));

                        }, child: Text('180 GSM'),
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
                                        heading: '100 GSM',
                                       items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                        }, child: Text('100 GSM'),
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
                                        heading: '110 GSM',
                                        items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                      }, child: Text('110 GSM'),
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
                                        heading: '120 GSM',
                                        items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
                                      )));
                      }, child: Text('120 GSM'),
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
                                        heading: 'GSM',
                                       items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
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
                                           items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
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
                                           items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
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
                                          items: '100 items found',
                                        image1: "assets/search/polyster1.jpeg",
                                        image2: "assets/search/polyster2.jpeg",
                                        image3: "assets/search/polyster3.jpeg",
                                        image4: "assets/search/polyster4.jpeg",
                                        image5: "assets/search/polyster1.jpeg",
                                        image6: "assets/search/polyster2.jpeg",
                                        texta: "Latkan (1 set rs45)",
                                        textb: "Latkan (1 set 12 pics)",
                                        textc: "006690 (1 roll in 9miter..",
                                        textd: "Latkan (1 set rs 125)",
                                        texte: "Latkan (1 set rs45)",
                                        textf: "Latkan (1 set 12 pics)",
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

