
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/HomeFurnishing/HomeFurnishing.dart';
import 'package:udaan/Home/Clothing/Furnishingseller/commonfurnishing.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PillowCover() ,
  ));
}


String text ='https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';

class PillowCover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Pillow Cover',
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
                      Text('     Set Content',
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
                            heading: '2 Pillow Cover',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                        }, child: Text('2 Pillow Cover'),
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
                            heading: '1 Pillow Cover',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                        }, child: Text('1 Pillow Cover'),
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
                            heading: '12 Pillow Cover',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                        }, child: Text('12 Pillow Cover'),
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
                            heading: '6 Pillow Cover',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));
                      }, child: Text('6 Pillow Cover'),
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
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
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
                      Text('     size',
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
                            heading: '16*2 inches',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                        }, child: Text('16*2 inches'),
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
                            heading: '17*27 inches',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                        }, child: Text('17*27 inches'),
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
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
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
                            heading: '11*8 inches',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));
                      }, child: Text('11*8 inches'),
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
                            heading: '16*16 inches',
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
                          )));

                      }, child: Text('16*16 inches'),
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
                            items: '262 items found',
                            image1:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow1.jpg",
                            image2:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow2.jpg",
                            image3:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow3.jpg",
                            image4:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow4.jpg",
                            image5:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow5.jpg",
                            image6:
                                "assets/HomeFurnishing/HomeFurnishingSub/Pillow6.jpg",
                            texta: "Beautiful 3d pillow covers",
                            textb: "DODA???S Cotton Pat...",
                            textc: "3d pillow Cover Size 16*24",
                            textd: "Rajasthan Texprints Cott..",
                            texte: "NTT Cotton Dori Print 12 ..",
                            textf: "Aadi Shakti Handlooms ...",
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

