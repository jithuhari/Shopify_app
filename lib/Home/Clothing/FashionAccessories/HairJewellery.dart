
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';

import 'package:share/share.dart';
import 'package:udaan/Home/orderforms.dart';

class HairJewellery extends StatefulWidget {
  @override
  _HairJewelleryState createState() => _HairJewelleryState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _HairJewelleryState extends State<HairJewellery> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Hair Jewellery ',
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
                      leading:   Image(image: AssetImage('assets/FashionAccessories/HairJewellery.jpg'),
                         height: 90,
                          width: 60,),
                          title: Text("274 Listing"),
                          subtitle: Text("from 20 suppliers"),
                          trailing:  Icon(Icons.chevron_right,color: Colors.red,),
                   onTap: (){
                                  Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Jewellery',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
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
                        child: Text('Material',
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
                        heading: 'Alloy Metal',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Alloy Metal'),
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
                        heading: ' Acrylic',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Acrylic'),
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
                        heading: ' Brass',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Brass'),
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
                        heading: ' Bronze',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Bronze'),
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
                        heading: ' Aluminum',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Aluminum'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                          FlatButton(onPressed: (){
                             Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Jewellery',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
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
                      SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Stone Type',
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
                        heading: ' Pearls',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Pearls'),
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
                        heading: ' Beads',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Beads'),
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
                        heading: 'American D',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('American D..'),
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
                        heading: 'Glass Beads',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Glass Beads'),
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
                        heading: 'Glass Stone',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
                      )));

                        }, child: Text('Glass Stone'),
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
                        heading: 'Hair Jewellery',
                        items: '566 items found',
                        image1: "assets/FashionAccessories/HairJewellery.jpg",
                        image2: "assets/FashionAccessories/HairJewellery1.jpg",
                        image3: "assets/FashionAccessories/HairJewellery2.jpg",
                        image4: "assets/FashionAccessories/HairJewellery3.jpg",
                        image5: "assets/FashionAccessories/HairJewellery4.jpg",
                        image6: "assets/FashionAccessories/HairJewellery5.jpg",
                        texta: "Hair Jewellery",
                        textb: "Girls  Hair Jewellery",
                        textc: "Hair Jewellery",
                        textd: "Latest Hair Jewellery",
                        texte: "Reatail Hair Jewellery",
                        textf: "Hair Jewellery for ..",
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
