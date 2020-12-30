
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/orderforms.dart';
//import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';

import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BedsheetTopsheet() ,
  ));
}

String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';


class BedsheetTopsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Bedsheet/Topsheet',
        style: TextStyle(
          color:Colors.black,
        ),),
        leading: GestureDetector(
         onTap: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_sharp,
          color: Colors.black,),
        ),

        actions:<Widget> [
          Padding(padding: EdgeInsets.only(right:20.0),
          child: GestureDetector(
                  onTap: (){
                _showModalSheet(context);
            },
            child: Icon(Icons.share,
            color: Colors.black,
            size:26.0
            ),
          ),
          ),

        Padding(padding: 
        EdgeInsets.only(right:20.0),
        child: GestureDetector(
          onTap: (){

          },
          child: GestureDetector(
                      child: Icon(Icons.shopping_cart,
            color: Colors.black,),
            onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Orderforms()));
                      },
          ),
        
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
                    // Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (BuildContext context) => BabyTshirtSub()));
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
                      Text('     Top Filters',
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
                      Text('     Bed Sheet Size',
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Double Size',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                        }, 
                        child: Text('Double size'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Queen Size',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                        }, 
                        child: Text('Queen Size'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Single Size',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                        }, 
                        child: Text('Single Size'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                            Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'King Size',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));
                      }, 
                      child: Text('King Size'),
                      color: Colors.blueGrey[100],
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
                      Text('     Fabric',
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Cotton',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Poly Cotton',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                        }, child: Text('Poly Cotton'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                          Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Glance',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                        }, child: Text('Glace'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                            Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Fleece',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));
                      }, child: Text('Fleece'),
                      color: Colors.blueGrey[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Chenile',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
                          )));

                      }, child: Text('Chenile'),
                      color: Colors.pink[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){
                        Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'View All >',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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
                      Text('     Shop by Price',
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Below ₹100',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: '₹100-150',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: '₹150-200',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'Above ₹200',
                            items: '6053 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/BedsheetTopsheet1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet7.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/BetsheetTopsheet8.jpg",
                            texta: "100%Cotton(90*100inch...",
                            textb: "100%Cotton(90*100inch...",
                            textc: "100%Cotton(90*100inch...",
                            textd: "100%Cotton(90*100inch...",
                            texte: "100%Cotton(90*100inch...",
                            textf: "100%Cotton(90*100inch...",
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

                ],
              ),
            ),
          ],
        ),
        
        
      ),
    );
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
}

