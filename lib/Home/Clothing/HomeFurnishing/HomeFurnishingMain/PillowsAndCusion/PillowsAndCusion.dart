
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PillowsAndCusion() ,
  ));
}

String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class PillowsAndCusion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Pillows & Cushion',
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
                      Text('     Filling Material',
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
                            heading: 'Microfiber',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('Microfiber'),
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
                            heading: 'Cotton',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('Cotton'),
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
                            heading: 'Ployester',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('Ployester'),
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
                            heading: 'Jute',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));
                      }, child: Text('Jute'),
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
                            heading: 'Velvet',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));
                      }, child: Text('Velvet'),
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
                            heading: 'View All',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));
                      }, child: Text('View all'),
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
                      Text('     Dimensions (in inches)',
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
                            heading: '16*24 inches',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('16*24 inches'),
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
                            heading: '24*24 inches',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('24*24 inches'),
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
                            heading: '16*26 inches',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                        }, child: Text('16*26 inches'),
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
                            heading: '17*26 inches',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));
                      }, child: Text('17*26 inches'),
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
                            heading: '18*18 inches',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                      }, child: Text('18*18 inches'),
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
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                      }, child: Text('View All >'),
                      color: Colors.purple[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                        ),
                        
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
                            heading: 'Below ₹199',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                      }, child: Text(' Below ₹199 '),
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
                            heading: '₹199-299',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                      }, child: Text('₹199-299'),
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
                            heading: 'Above ₹150',
                            items: '53 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/PillowsCushion4.jpg",
                            texta: "HomeStore-YEP Digital P ...",
                            textb: "Ganesh Enterprices Micr...",
                            textc: "Ganesh Enterprices Cott...",
                            textd: "HomeStore-YEP velvet 1..",
                            texte: "Ganesh Enterprices Micr...",
                            textf: "HomeStore-YEP velvet 1..",
                          )));

                      }, child: Text('Above ₹150'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                    ],
                  ),


                  SizedBox(height: 10,),

                  // Row(
                    
                  //   children: [
                  //     FlatButton(onPressed: (){

                  //     }, child: Text('Above ₹200'),
                  //     color: Colors.grey[200],
                  //     shape:RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(10),) ,
                  //       padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    
                  //   ],
                  // ),

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

