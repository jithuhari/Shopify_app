
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Mattress() ,
  ));
}
String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class Mattress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Mattress',
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
                      Text('     Material',
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
                            heading: 'EPE Foam',
                            items: '176 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/M1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/M3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingMain/M4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingMain/M5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            texta: "New Design Baby Cap To...",
                            textb: "Hand towel/Face(...",
                            textc: "100% cotton bath towel( ...",
                            textd: "Single bed Mattress...",
                            texte: "Charvi creation cotton..",
                            textf: "Hand towel/Face(...",
                          )));

                        }, child: Text('EPE Foam'),
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
                            heading: 'Fiber',
                            items: '276 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/M1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/M3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingMain/M4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingMain/M5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            texta: "New Design Baby Cap To...",
                            textb: "Hand towel/Face(...",
                            textc: "100% cotton bath towel( ...",
                            textd: "Single bed Mattress...",
                            texte: "Charvi creation cotton..",
                            textf: "Hand towel/Face(...",
                          )));

                        }, child: Text('Fiber'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //     SizedBox(width: 10,),

                    //     FlatButton(onPressed: (){

                    //     }, child: Text('12 Pillow Cover'),
                    //     color: Colors.purple[100],
                    //     shape:RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(10),) ,
                    //       padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //     SizedBox(width: 10,),

                    //       FlatButton(onPressed: (){
                    //   }, child: Text('6 Pillow Cover'),
                    //   color: Colors.blueGrey[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    // SizedBox(width: 10,),

                    //       FlatButton(onPressed: (){
                    //   }, child: Text('View all'),
                    //   color: Colors.blueGrey[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                            ],
                        ),
                      ),              

                      
                    ],
                  ),

                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('     Firmness',
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
                            heading: 'Medium Fi...',
                            items: '179 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/M1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/M3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingMain/M4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingMain/M5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            texta: "New Design Baby Cap To...",
                            textb: "Hand towel/Face(...",
                            textc: "100% cotton bath towel( ...",
                            textd: "Single bed Mattress...",
                            texte: "Charvi creation cotton..",
                            textf: "Hand towel/Face(...",
                          )));

                        }, child: Text('Medium Fi...'),
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
                            heading: 'Soft Firm',
                            items: '276 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/M1.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/M3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingMain/M4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingMain/M5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/M2.jpg",
                            texta: "New Design Baby Cap To...",
                            textb: "Hand towel/Face(...",
                            textc: "100% cotton bath towel( ...",
                            textd: "Single bed Mattress...",
                            texte: "Charvi creation cotton..",
                            textf: "Hand towel/Face(...",
                          )));
                          

                        }, child: Text('Soft Firm'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //     SizedBox(width: 10,),

                    //     FlatButton(onPressed: (){

                    //     }, child: Text('16*26 inches'),
                    //     color: Colors.purple[100],
                    //     shape:RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(10),) ,
                    //       padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //     SizedBox(width: 10,),

                    //       FlatButton(onPressed: (){
                    //   }, child: Text('11*8 inches'),
                    //   color: Colors.blueGrey[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    // SizedBox(width: 10,),

                    //   FlatButton(onPressed: (){

                    //   }, child: Text('16*16 inches'),
                    //   color: Colors.pink[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    //   SizedBox(width: 10,),

                    //   FlatButton(onPressed: (){

                    //   }, child: Text('View All >'),
                    //   color: Colors.purple[100],
                    //   shape:RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10),) ,
                    //     padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
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

