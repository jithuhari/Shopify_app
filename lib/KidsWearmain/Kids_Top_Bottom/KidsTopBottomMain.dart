
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: KidsTopBottomMain() ,
  ));
}

class KidsTopBottomMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Kids Top Bottom Sets',
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
                  customButton(onPressed: ()=>{
                   Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Kids Top Bottom Set',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )))
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
                                          heading: '0 - 2 years',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));

                        }, child: Text('0-2 years'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          ),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: '2 -8 years',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, child: Text('8-12 years'),
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
                                          heading: '12 - 16 years',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                      }, child: Text('12-16 years'),
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
                                          heading: '2-4 years',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                      }, child: Text('2-4 Years'),
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
                                          heading: 'View all',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, child: Text('printed'),
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
                                          heading: 'Floral',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, child: Text('Floral'),
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
                                          heading: 'Text Printed',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, child: Text('Text printed'),
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
                                          heading: 'Cartoon',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                      }, child: Text('cartoon'),
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
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                          heading: 'View All',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                    builder: (BuildContext context) => Common(
                                          heading: 'Below ₹100',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                    builder: (BuildContext context) => Common(
                                          heading: '₹100-150',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
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
                                    builder: (BuildContext context) => Common(
                                          heading: '₹150-200',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));

                      }, child: Text('₹150-200'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                    ],
                  ),


                  SizedBox(height: 10,),

                  Row(
                    
                    children: [
                      FlatButton(onPressed: (){
                         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Above ₹200',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));

                      }, child: Text('Above ₹200'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Divider(
                    color: Colors.grey,
                    height: 20,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('    Popular Brands',
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
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Adidas',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/Adidas.png'),
                        ),
                      ),

                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'levis',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/levis.png'),
                        ),
                      ),
                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Apple',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/Apple.png'),
                        ),
                      ),
                    ],

                  ),

                  SizedBox(height: 10,),

                  Row(
                      
                    children: [
                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Puma',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/puma.png'),
                        ),
                      ),

                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'VanHeusen',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/vh.png'),
                        ),
                      ),
                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Louis Philippe',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/lp.png'),
                        ),
                      ),
                    ],

                  ),


                  SizedBox(height: 10,),


                  Row(
                      
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Peter England',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/PE.png'),
                        ),
                      ),

                      Container(
            width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Nike',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/nike.gif'),
                        ),
                      ),
                      Container(
                         width: MediaQuery.of(context).size.width*0.32,
                         height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                           Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Common(
                                          heading: 'Polo',
                                          items: '5491 items found',
                                          image1: "assets/kids/1.png",
                                          image2: "assets/kids/2.jpg",
                                          image3: "assets/kids/3.jpg",
                                          image4: "assets/kids/4.jpg",
                                          image5: "assets/kids/1.png",
                                          image6: "assets/kids/2.jpg",
                                          texta: "Top Hiddle Cotton . . . .",
                                          textb: "Top Hiddle Cotton . . . .",
                                          textc: "Top Hiddle Cotton . . . .",
                                          textd: "Top Hiddle Cotton . . . .",
                                          texte: "Top Hiddle Cotton . . . .",
                                          textf: "Top Hiddle Cotton . . . .",
                                        )));
                        }, 
                        child: Image.asset('assets/kids/polo.png'),
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



