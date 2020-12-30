
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: KidsGloveMain() ,
  ));
}

class KidsGloveMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Kids Glow',
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
              padding: const EdgeInsets.fromLTRB(20,20,20,0),
              child: Column(
                
                children:<Widget> [
                  customButton(onPressed: (){
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Kids Glove',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                builder: (BuildContext context) => Common(
                                  heading: 'Cotton',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('cotton'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Wool',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Wool'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Chiffon',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('chiffon'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Down',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Down'),
                      color: Colors.blueGrey[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Net',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Net'),
                      color: Colors.pink[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Kids Glove',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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

                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Clothing Design / Style',
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
                                builder: (BuildContext context) => Common(
                                  heading: 'Printed',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Printed'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Infant',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Infant'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Embroidered',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Embroider'),
                      color: Colors.blueGrey[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Plain',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Plain'),
                      color: Colors.pink[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                  heading: 'Kids Glove',
                                            items: '462 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/kg3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/kg4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/kg1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/kg2.jpg",
                                            texta: "Magic Look Butter",
                                            textb: "Deedots Honda NS",
                                            textc: "Cute Guy Butter",
                                            textd: "Yash Denim Full",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
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

