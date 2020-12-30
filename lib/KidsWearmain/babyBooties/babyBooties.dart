
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BabyBooties() ,
  ));
}

class BabyBooties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('baby Booties',
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
                                  heading: 'Baby Booties',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
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
                      Text('    Age Group',
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
                                  heading: '0-2 years',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('0-2 years'),
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
                                  heading: '2-8 years',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('2-8 years'),
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
                                  heading: '8-12 years',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('8-12 years'),
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
                                  heading: 'Barbie',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Barbie '),
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
                                  heading: 'Flared',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('flared'),
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
                                  heading: 'Cartoon',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Cartoon'),
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
                                  heading: 'Plain',
                                            items: '50 items found',
                                            image1: "assets/kids/ba1.jpg",
                                            image2: "assets/kids/ba2.jpg",
                                            image3: "assets/kids/ba3.jpg",
                                            image4: "assets/kids/ba4.jpg",
                                            image5: "assets/kids/ba1.jpg",
                                            image6: "assets/kids/ba2.jpg",
                                            texta: "Momms Darling Baby",
                                            textb: "R J Fashion",
                                            textc: "Galaxy Synthtic Plain",
                                            textd: "Sapparel Synthtic",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Plain'),
                      color: Colors.blueGrey[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                     

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){

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

