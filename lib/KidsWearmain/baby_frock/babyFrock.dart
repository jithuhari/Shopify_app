
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FrockBaby() ,
  ));
}

class FrockBaby extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text('Baby Frock',
        style: TextStyle(
          color:Colors.white,
        ),),
        

        actions:<Widget> [
          Padding(padding: EdgeInsets.only(right:20.0),
          child: GestureDetector(
            onTap: (){

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
                                builder: (BuildContext context) =>  Common(
                                            heading: 'Kids Frock',
                                            items: '32655 items found',
                                            image1: "assets/kids/frock1.jpg",
                                            image2: "assets/kids/f2.jpg",
                                            image3: "assets/kids/f3.jpg",
                                            image4: "assets/kids/f4.jpg",
                                            image5: "assets/kids/frock1.jpg",
                                            image6: "assets/kids/f2.jpg",
                                            texta: "Senorita Kids Cotton",
                                            textb: "Pink Lion Sleevless",
                                            textc: "Star Dress Full",
                                            textd: "New Girls Fancy",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                          )));
                  })
                ],
              ),
            ),

            Padding(padding: const EdgeInsets.fromLTRB(5, 20, 5, 0),
            
            child: Column(
                
                children:<Widget> [

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('  Top Filters',
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
                      Text('  Age',
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
                        width: MediaQuery.of(context).size.width*0.974,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                          
                          
                            children: <Widget>
                            [
                                FlatButton(onPressed: (){

                        }, child: Text('0-3 months'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('3-6 months'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('6-12 months'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          ) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          ),
                            SizedBox(width: 10,),
                          FlatButton(onPressed: (){

                        }, child: Text('6-12 months'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          ) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          ),
                            ],
                        ),
                      ),              

                      
                    ],
                  ),

                  SizedBox(height:30),
                 
                  


                  

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Popular Brands',
                      style: TextStyle(
                        fontSize: 18,
                      fontWeight: FontWeight.bold,

                      ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Row(
                      
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.32,
                        height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){}, 
                        child: Image.asset('assets/kids/Adidas.png'),
                        ),
                      ),

                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){}, 
                        child: Image.asset('assets/kids/levis.png'),
                        ),
                      ),
                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){}, 
                        child: Image.asset('assets/kids/Apple.png'),
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

