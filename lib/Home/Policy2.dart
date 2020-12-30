import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

final TapGestureRecognizer _gestureRecognizer = TapGestureRecognizer()
  ..onTap = () {
    debugPrint('hello');
  };

class Thirdscreen extends StatelessWidget {
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
                text: '  Reverse Shipment policy',
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
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              RichText(
                text: TextSpan(
                    text:
                        'Last Updated on 5th December 2020\n\nApplicable from 10th september 2019',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                          text: '\n\nReturn Policy (for Seller(s))',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                          )),
                      TextSpan(
                          text:
                              '\n\nWhen you buy insurance from us, you get more than just financial ',
                          style: TextStyle(
                            fontSize: 18.0,
                          )),
                      TextSpan(
                        text: '("policy") will be',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // TextSpan(
                      //   text: 'chick here',
                      //   style: TextStyle(
                      //     color: Colors.blue,
                      //   ),
                      //   recognizer: _gestureRecognizer,
                      // ),
                      TextSpan(
                        text:
                            'applicable.You also get: our promise of simplifying complex insurance terms and conditions, quick stress-free claims, instant quotes from top insurers and being present for you in the toughest of times.',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nI. Policy Applicability:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n   1.You also get: our promise of\n       simplifying'
                            'insurance terms and\n       conditions, quick stress-free'
                            '\n       instant quotes from top insurers\n       being present for you. ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nII. Process upon receipt of a Return Request:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    1.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also\n        our promise of simplifyingYou\n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    2.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou\n        get: our promise of\n        also get: our promise of\n        You also get: our promise of\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nIII. Delivery of returned product to you:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   1.You also our promise of simplify'
                            '\n       insurance terms and conditions \n       stress-free,'
                            'instant quotes \n       top insurers and being present  ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     2.You also get our promise of'
                            '\n       insurance terms and conditions \n       stress'
                            'instant\n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   3.You also get our promise of'
                            '\n       insurance terms and conditions \n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   4.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   5.You also get our promise of'
                            '\n       insurance terms and conditions \n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   6.You also get our promise of'
                            '\n       insurance terms and conditions \n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n   7.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           1.You also get: our promise \n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           2.You also get: our promise \n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nIV. Refusal to accept delivery of Reverse Shipment:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                          text:
                              '\n\nWhen you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financialWhen you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial When you buy insurance from us, you get more than just financial ',
                          style: TextStyle(
                            fontSize: 18.0,
                          )),
                      TextSpan(
                        text: '\n\nV. Other provisions:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     1.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           1.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           2.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           3.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           4.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           5.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     2.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     3.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     4.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n            1.You also get: our promise of',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n            2.You also get: our promise of',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n            3.You also get: our promise of',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n            4.You also get: our promise of',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nVI. Dispute Settlement Process:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                          text:
                              '\n\nWhen you buy insurance from us, you get more than just financialhen you buy insurance from us, you get more than just financialhen you buy insurance from us, you get more than just financial hen you buy insurance from us, you get more than just financial hen you buy insurance from us, you get more than just financial hen you buy insurance from us, you get more than just financial hen you buy insurance from us, you get more than just financial hen you buy insurance from us, you get more than just financial ',
                          style: TextStyle(
                            fontSize: 18.0,
                          )),
                      TextSpan(
                          text:
                              '\n\n*When you buy insurance from us, you get more than When you buy insurance from us, you get more than When you buy insurance from us, you get more than When you buy insurance from us, you get more than  just financial ',
                          style: TextStyle(
                            fontSize: 18.0,
                          )),
                      TextSpan(
                        text: 'chick here',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                        recognizer: _gestureRecognizer,
                      ),
                      TextSpan(
                        text: 'you get more than When ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
