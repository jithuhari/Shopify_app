
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TableCover() ,
  ));
}

String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class TableCover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Table Cover',
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
                      Text('     Cover Type',
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
                            heading: 'Center Ta...',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));

                        }, child: Text('Center Ta...'),
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
                            heading: 'Dining Tab',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));

                        }, child: Text('Dining Tab'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                    //     FlatButton(onPressed: (){

                    //     }, child: Text('Printed'),
                    //     color: Colors.purple[100],
                    //     shape:RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(10),) ,
                    //       padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //     SizedBox(width: 10,),

                    //       FlatButton(onPressed: (){
                    //   }, child: Text('3D Printed'),
                    //   color: Colors.blueGrey[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    // SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                            Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => CommonFurnishing(
                            heading: 'View All',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));
                      }, child: Text('View All'),
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
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
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
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));

                        }, child: Text('PVC'),
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
                            heading: 'Cotton',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
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
                            heading: 'Chenille',
                            items: '154 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/tc6.jpg",
                            texta: "V K Traders PVC Clear sh...",
                            textb: "Shree Krishna Cotton Flor...",
                            textc: "V K Traders PVC Diamon ...",
                            textd: "V K Traders PVC Cino 32...",
                            texte: "V K Traders PVC Three...",
                            textf: "Doda's Cotton Floral Print...",
                          )));

                        }, child: Text('Chenille'),
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

