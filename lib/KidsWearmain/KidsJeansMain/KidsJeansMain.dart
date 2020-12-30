
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/common.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: KidsJeansMain() ,
  ));
}

class KidsJeansMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Kids Jeans',
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
                                   heading: 'Kids Jeans',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: '0-2 years',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
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
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
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
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: '12-16',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: 'View All',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
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
                                   heading: 'Jogger',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Jogger'),
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
                                   heading: 'Faded',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Faded'),
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
                                   heading: 'Torn Jeans',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                        }, child: Text('Torn Jeans'),
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
                                   heading: 'Basic',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
                                )));
                      }, child: Text('Basic'),
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
                                   heading: 'Printed',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
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
                                   heading: 'View All',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
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
                                   heading: 'Below 100',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: '100-150',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: '150-200',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: 'Above 200',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: 'Peter England',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: 'Nike ',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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
                                   heading: 'Polo ',
                                            items: '2095 items found',
                                            image1:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image2:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            image3:
                                                "assets/homecloth/kids/kidssub/j3.jpg",
                                            image4:
                                                "assets/homecloth/kids/kidssub/j4.jpg",
                                            image5:
                                                "assets/homecloth/kids/kidssub/j1.jpg",
                                            image6:
                                                "assets/homecloth/kids/kidssub/j2.jpg",
                                            texta: "Krrish Jeans Dobby",
                                            textb: "Yash Cotton Regular",
                                            textc: "SG Fashion Denim",
                                            textd: "Young Image Silky",
                                            texte: "Maruf Latest children ",
                                            textf: "Kids Frock & Brief",
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

