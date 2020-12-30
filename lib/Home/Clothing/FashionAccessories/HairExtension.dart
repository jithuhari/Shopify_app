
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';

import 'package:udaan/Home/orderforms.dart';

class HairExtension extends StatefulWidget {
  @override
  _HairExtensionState createState() => _HairExtensionState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _HairExtensionState extends State<HairExtension> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Hair Extension ',
        style: TextStyle(
          color:Colors.black,
        ),),
        leading: GestureDetector(
          onTap: (){
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
              Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
          },
          child: Icon(Icons.shopping_cart,
          color: Colors.black,),
        
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
                Card(
                      elevation:5,
                    color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ListTile(
                      leading:   Image(image: AssetImage('assets/FashionAccessories/HairExtension.jpg'),
                         height: 90,
                          width: 60,),
                          title: Text("202 Listing"),
                          subtitle: Text("from 14 suppliers"),
                          trailing:  Icon(Icons.chevron_right,color: Colors.red,),
                          onTap: (){
                              Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Extension',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));
                          },
                    ),
                                      ),
                  ),
                ],
              ),
            ),

            Padding(padding: const EdgeInsets.fromLTRB(5, 20, 0, 0),
            
            child: Column(
                
                children:<Widget> [

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Top Filters',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,

                        ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10,),
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),

              


                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Hair Band and Tie Type',
                        style: TextStyle(
                        fontWeight: FontWeight.normal,
                        

                        ),
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
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Clip Hair Ex',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('Clip Hair Ex..'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Permanent',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('Permanent..'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      

                        
            
                            ],
                        ),
                      ),              

                      
                    ],
                  ),
                      SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Hair length',
                        style: TextStyle(
                        fontWeight: FontWeight.normal,


                        ),
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
                  builder: (BuildContext context) => FashionCommon(
                        heading: '16 inches ',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('16 inches '),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: '20 inches ',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('20 inches '),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: '30 inches ',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('30 inches '),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                          SizedBox(width: 10,),

                               FlatButton(onPressed: (){
                                   Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: '18 inches ',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('18 inches '),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                               FlatButton(onPressed: (){
                                   Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: '24 inches ',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('24 inches '),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),


                        

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Extension',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/HairExtension.jpg",
                        image2: "assets/FashionAccessories/HairExtension1.jpg",
                        image3: "assets/FashionAccessories/HairExtension2.jpg",
                        image4: "assets/FashionAccessories/HairExtension3.jpg",
                        image5: "assets/FashionAccessories/HairExtension4.jpg",
                        image6: "assets/FashionAccessories/HairExtension5.jpg",
                        texta: "Hair Extension",
                        textb: "Girls  Hair Extension",
                        textc: "Hair Extension",
                        textd: "Latest Hair Extension",
                        texte: "Reatail Hair Extension",
                        textf: "Hair Extension for ..",
                      )));

                        }, child: Text('View All'),
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

