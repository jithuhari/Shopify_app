import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

final TapGestureRecognizer _gestureRecognizer = TapGestureRecognizer()
  ..onTap = () {
    debugPrint('hello');
  };

class Secondscreen extends StatelessWidget {
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
                text: 'Undelivered Shipment Policy',
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
                        'Last Updated on 1st Oct 2020\n\nApplicable from 1st oct 2020',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                          text: '\n\nUndelivered Shipment Policy',
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
                        text: '("policy") is ',
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
                        text: '\n\nI. Delivery of Shipment to Buyer:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n   1.You also get: our promise of\n       simplifying'
                            'insurance terms \n       conditions, quick stress-free,'
                            '\n       instant quotes from top insurers \n       being present for you. ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           1.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           2.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           3.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n2.You also get: our promise of simplifying'
                            ' insurance terms and conditions, quick stress-free claims,'
                            'instant quotes from top insurers and being present for you. ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n3.You also get: our promise of simplifying'
                            ' insurance terms and conditions, quick stress-free claims,'
                            'instant quotes from top insurers and being present for you.You also get: our promise of simplifyingYou also get: our promise of simplifyingYou also get: our promise of simplifyingYou also get: our promise of simplifying promise of Abcd',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           1.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           2.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           3.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           4.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           5.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           6.You also get: our promise of\n            simplifying'
                            'insurance terms \n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n(the shipment in each of the above cases shall be reffered to as',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: ' Undelivere Shipment',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: ' )',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    4.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free \n       '
                            ' instant quotes from top insurers \n        being present for you.You also\n        our promise of simplifyingYou\n        get: our promise of\n        also get: our promise of\n        You also get: our promise of\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nII. Return of UnDelivered Shipment to seller:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    1.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    2.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    3.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    4.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    5.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    6.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    7.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    8.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nIII. Refusal to accept Undelivered Shipment by the Seller:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    1.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n    2.You also get: our promise of\n        simplifying'
                            ' insurance terms and\n        conditions, quick stress-free\n       '
                            ' instant quotes from top insurers\n        being present for you.You also \n        our promise of simplifyingYou \n        get: our promise of\n        also get: our promise of\n        You also get: our promise\n        promise of Abcd ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nIV. process of claims by the seller:',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     1.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     2.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     3.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     4.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     5.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     6.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     7.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     8.You also get our promise of'
                            '\n       insurance terms and conditions\n       stress-free claims,'
                            'instant quotes \n       top insurers and being present ',
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
                        text:
                            '\n                a) You also get: our promise\n                     simplify You also get: our\n                     promise of simplifying',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n                b) You also get: our promise\n                     simplify You also get: our\n                     promise of simplifying',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n                c) You also get: our promise\n                     simplify You also get: our\n                     promise of simplifying',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\n           6.You also get: our promise of\n            simplifying'
                            'insurance terms\n            conditions, quick',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      TextSpan(
                        text: '\n\n     9.You also get our promise of'
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
