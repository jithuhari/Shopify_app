
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ImportedFab() ,
  ));
}

class ImportedFab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Imported Fabric',
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
                                        heading: 'Imported Fabric',
                                       items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                      items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                        items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                      items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                       items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                       items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                        items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                       items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                        heading: 'Inported',
                                      items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                           items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                           items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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
                                          items: '67 items found',
                                        image1: "assets/search/imported1.jpeg",
                                        image2: "assets/search/imported2.jpeg",
                                        image3: "assets/search/imported3.jpeg",
                                        image4: "assets/search/imported4.jpeg",
                                        image5: "assets/search/imported1.jpeg",
                                        image6: "assets/search/imported2.jpeg",
                                        texta: "Shree shiv Textile Jacqua",
                                        textb: "Shree shiv Textile Jacqua",
                                        textc: "Imported Strech Crep..",
                                        textd: "Imported Satine Impo..",
                                        texte: "Shree shiv Textile Jacqua",
                                        textf: "Shree shiv Textile Jacqua",
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

