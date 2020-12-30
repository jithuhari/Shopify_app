import 'package:flutter/material.dart';
class Summ extends StatefulWidget {
  @override
  _SummState createState() => _SummState();
}

class _SummState extends State<Summ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
                 Container(
                          height: 15,
                          color: Colors.grey[200]
                        ),
                                  Container(
                  
                   color: Colors.white,
                   child: Padding(
                     padding: const EdgeInsets.fromLTRB(0,15,0,15),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left:15),
                           child: Text("OWNER",style: TextStyle(color: Colors.grey[600],fontSize: 14),),
                         ),
                          Divider(
                            color: Colors.grey[600],
                          
                          ),
                           Padding(
                             padding: const EdgeInsets.only(left: 15),
                             child: Text("P Krishnaveni",
                              style: TextStyle(color: Colors.grey[600],fontSize: 12),),
                           ),
               
                       ],
                     ),
                   ),
                  ),
               
                        
                      ],
                    ),
     
    );
  }
}