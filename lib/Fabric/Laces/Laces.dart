
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Laces() ,
  ));
}

class Laces extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Laces/Tapes',
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
                                    heading: 'Laces/Tapes',
                                    items: '125 items found',
                                    image1: "assets/search/lace1.jpeg",
                                    image2: "assets/search/lace2.jpeg",
                                    image3: "assets/search/lace3.jpeg",
                                    image4: "assets/search/lace4.jpeg",
                                    image5: "assets/search/lace1.jpeg",
                                    image6: "assets/search/lace2.jpeg",
                                    texta: "shyamal lace polyster",
                                    textb: "shyamal lace Jahalar",
                                    textc: "Shayaml lace sikvence",
                                    textd: "Shyamal lace patch..",
                                    texte: "shyamal lace polyster",
                                    textf: "shyamal lace Jahalar.",
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
                      Text('    Fabric',
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
                                              heading: 'polyster',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('polyster'),
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
                                              heading: 'Diamond',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('Diamond'),
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
                                              heading: 'polyster',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('polyster'),
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
                                              heading: 'Cotton',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('Cotton'),
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
                                              heading: 'Sikvence',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('Sikvence'),
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
                      Text('    Clothing/Style',
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
                                              heading: 'Zari',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('Zari'),
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
                                              heading: 'Jhaler',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));

                        }, child: Text('Jhaler'),
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
                                              heading: 'Gota',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                        }, child: Text('Gota'),
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
                                              heading: 'MahaRani',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                      }, child: Text('MahaRani'),
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
                                              heading: 'Senil',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
                                            )));
                      }, child: Text('Senil'),
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
                                              heading: 'Laces/Tapes',
                                              items: '125 items found',
                                              image1:
                                                  "assets/search/lace1.jpeg",
                                              image2:
                                                  "assets/search/lace2.jpeg",
                                              image3:
                                                  "assets/search/lace3.jpeg",
                                              image4:
                                                  "assets/search/lace4.jpeg",
                                              image5:
                                                  "assets/search/lace1.jpeg",
                                              image6:
                                                  "assets/search/lace2.jpeg",
                                              texta: "shyamal lace polyster",
                                              textb: "shyamal lace Jahalar",
                                              textc: "Shayaml lace sikvence",
                                              textd: "Shyamal lace patch..",
                                              texte: "shyamal lace polyster",
                                              textf: "shyamal lace Jahalar.",
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

