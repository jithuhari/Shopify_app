
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Chatai() ,
  ));
}

String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';


class Chatai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Chatai',
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
                      Text('     Pattern',
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
                            heading: 'Game Board',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));

                        }, child: Text('Game Board'),
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
                            heading: 'Floral Pattern',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));

                        }, child: Text('Floral Pattern'),
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
                            heading: 'Printed',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));

                        }, child: Text('Printed'),
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
                            heading: '3D Printed',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));
                      }, child: Text('3D Printed'),
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
                            heading: 'Abstract P..',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));
                      }, child: Text('Abstract P..'),
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
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
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
                      Text('     Material',
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
                            heading: 'Plastic',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));

                        }, child: Text('Plastic'),
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
                            heading: 'PVC',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai2.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai4.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai6.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai1.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Chatai3.jpg",
                            texta: "Solapur chatai color to...",
                            textb: "Solapur chatai color to...",
                            textc: "Solapur chatai color to...",
                            textd: "Solapur chatai color to....",
                            texte: "Geometric pattern 4*6 ..",
                            textf: "Plastic Rectangular chatai",
                          )));

                        }, child: Text('PVC'),
                        color: Colors.pink[100],
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

