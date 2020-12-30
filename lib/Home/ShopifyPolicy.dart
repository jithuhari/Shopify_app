import 'package:flutter/material.dart';
import 'package:udaan/Home/Policy1.dart';
import 'package:udaan/Home/Policy2.dart';

class UdaanPolicy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: RichText(
          text: TextSpan(
            text: '',
            style: TextStyle(color: Colors.black),
            children: [
              TextSpan(
                text: '  Shopify Policy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 15, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Secondscreen()),
                  ),
                },
                child: Container(
                  child: RichText(
                    text: TextSpan(
                        text: '',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        children: [
                          TextSpan(
                            text: 'Undelivered Shipment (RTO)\n\n',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text:
                                'All shipment would be return to seller if undelivered with in 50 days from pickup. Any shipment which udaan is not able to return by 50 days, Udaan will schedule payment on next working day. In case of unavoidable circumstances and natural calamity 50 day wont remain true.',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          TextSpan(
                            text: '\nvalid from\n1st september 2019 ',
                            style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.blueGrey[600],
                            ),
                          ),
                          TextSpan(
                              text: '   click to know more',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.blue,
                              ))
                        ]),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Thirdscreen()),
                  ),
                },
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: '',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text:
                              '\n\nReturn and Replacement Policy for Sellers:\n\n',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                            text:
                                'All reverse shipment (RVP) would be delivered to seller within 45 days from pickup(except for product under Food-Fmcg category), for Food-FMCG category product it would be within 5 days. In case of unavoidable circumstances and natural calamity timeline will be extended. Seller is bound to accept the delivery of Reverse Shipment ,if refused to accept, We shall deduct and adjust the value of the reverse shipment from his/her sale proceeds that are collected by us on his.her behalf from the Buyer(s) or any other amount that we are required to pay him/her.',
                            style: TextStyle(
                              fontSize: 18.0,
                            )),
                        TextSpan(
                          text: '\nvalid from\n1st september 2019',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.blueGrey[600],
                          ),
                        ),
                        TextSpan(
                            text: '     click to know more',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
