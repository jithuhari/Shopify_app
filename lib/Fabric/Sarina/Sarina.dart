
import 'package:flutter/material.dart';
import 'customButton.dart';
import 'package:udaan/Home/Clothing/FabricSeller/CommonFabric.dart';

import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sarina() ,
  ));
}

class Sarina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text('Sarina Fabric',
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
              padding: const EdgeInsets.fromLTRB(20,20,10,0),
              child: Column(
                
                children:<Widget> [
                  customButton(onPressed: (){
                    Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Sarina fabrics',
                                        items: '35 items found',
                                        image1: "assets/search/sarina1.jpeg",
                                        image2: "assets/search/sarina2.jpeg",
                                        image3: "assets/search/sarina3.jpeg",
                                        image4: "assets/search/sarina4.jpeg",
                                        image5: "assets/search/sarina1.jpeg",
                                        image6: "assets/search/sarina2.jpeg",
                                        texta: "Ankur Textile Stripped",
                                        textb: "Thrisha Textile MIlls",
                                        textc: "Ttm printed Sarina Fab..",
                                        textd: "Anand Creation Printed",
                                        texte: "Ankur Textile Stripped",
                                        textf: "Ankur Textile Stripped",
                                      )));
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
                      Text('    Fabric Width',
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
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: '58 inches',
                                        items: '35 items found',
                                        image1: "assets/search/sarina1.jpeg",
                                        image2: "assets/search/sarina2.jpeg",
                                        image3: "assets/search/sarina3.jpeg",
                                        image4: "assets/search/sarina4.jpeg",
                                        image5: "assets/search/sarina1.jpeg",
                                        image6: "assets/search/sarina2.jpeg",
                                        texta: "Ankur Textile Stripped",
                                        textb: "Thrisha Textile MIlls",
                                        textc: "Ttm printed Sarina Fab..",
                                        textd: "Anand Creation Printed",
                                        texte: "Ankur Textile Stripped",
                                        textf: "Ankur Textile Stripped",
                                      )));
                        }, child: Text('58 inches'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                             SizedBox(width:10),

                          FlatButton(onPressed: (){
                                  Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: '44 inches',
                                        items: '35 items found',
                                        image1: "assets/search/sarina1.jpeg",
                                        image2: "assets/search/sarina2.jpeg",
                                        image3: "assets/search/sarina3.jpeg",
                                        image4: "assets/search/sarina4.jpeg",
                                        image5: "assets/search/sarina1.jpeg",
                                        image6: "assets/search/sarina2.jpeg",
                                        texta: "Ankur Textile Stripped",
                                        textb: "Thrisha Textile MIlls",
                                        textc: "Ttm printed Sarina Fab..",
                                        textd: "Anand Creation Printed",
                                        texte: "Ankur Textile Stripped",
                                        textf: "Ankur Textile Stripped",
                                      )));
                        }, child: Text('44 inches'),
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
                      Text('    use for',
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
                                  builder: (BuildContext context) =>
                                      CommonFabric(
                                        heading: 'Women Nighty',
                                        items: '35 items found',
                                        image1: "assets/search/sarina1.jpeg",
                                        image2: "assets/search/sarina2.jpeg",
                                        image3: "assets/search/sarina3.jpeg",
                                        image4: "assets/search/sarina4.jpeg",
                                        image5: "assets/search/sarina1.jpeg",
                                        image6: "assets/search/sarina2.jpeg",
                                        texta: "Ankur Textile Stripped",
                                        textb: "Thrisha Textile MIlls",
                                        textc: "Ttm printed Sarina Fab..",
                                        textd: "Anand Creation Printed",
                                        texte: "Ankur Textile Stripped",
                                        textf: "Ankur Textile Stripped",
                                      )));
                        }, child: Text('Women nighty'),
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

