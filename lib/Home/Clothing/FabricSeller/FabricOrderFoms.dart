import 'package:flutter/material.dart';

import 'package:udaan/Home/UdaanHome/Menswear/ViewMensT-Shirt.dart';
class FabricOrderForms extends StatefulWidget {
  @override
  _FabricOrderFormsState createState() => _FabricOrderFormsState();
}

class _FabricOrderFormsState extends State<FabricOrderForms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: BottomAppBar(
           child: Column(
           mainAxisSize: MainAxisSize.min, 
             children: [
             Padding(
               padding: const EdgeInsets.only(left:15.0),
               child: Align(
                 alignment: Alignment.topLeft,
                              child: Text("Min order ammount is ₹2,500. Order for ₹2,500 for more",
                 style: TextStyle(color: Colors.red,fontSize: 12),),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: Row(
               
           
                 children: [
                   Column(

                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("₹ 0",style: TextStyle(color: Colors.red),),
                       Text("₹0 + ₹ 0 GST",
                       style: TextStyle(fontSize: 11),),
                       Text("+Delivery Charges"),
                     ],
                   ),
                  Expanded(
                                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                           children: [
                             RaisedButton(
                        color: Colors.blue,
                        child: Text("Select Delivery"),
                        onPressed: (){
                            
                        },
                    ),
                           ],
                       ),
                  ),
                   
                 ],
               ),
             ),
           
           ],),
    
    ),
    body: SingleChildScrollView(
      child: Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                         
                             Container(
                            height: 15,
                            color: Colors.grey[200],
                          ),
                          Padding(
                           padding: const EdgeInsets.fromLTRB(0,15,0,15),
                            child: Container(
                              
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:15.0),
                                    child: Row(
                                      children: [
                                        Text("Buyer:",style: TextStyle(color: Colors.grey[600],fontSize: 12),),
                                        Text(" Name(you)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                        SizedBox(height: 15,),
                                       
                                      ],
                                    ),
                                  ),
                                  ListTile(
                                    title:  Row(children: [
                                     Text("Supplier:",style: TextStyle(color: Colors.grey[600],fontSize: 12),),
                                      Text(" Hindustan Cloth Mills",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                                  ],),
                                  trailing: GestureDetector(
                                    onTap: (){
                                     Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ViewMensTShirts()));
                                    },
                                                                      child: Image(
                                      height: 30,
                                      image: AssetImage("assets/account/AddMore.jpg"),
                                    ),
                                  )
                                  ),
                                 
                                ],
                              ),
                        color: Colors.white,),
                          ),
                        ],
                      ),
    ),
    );
  }
}