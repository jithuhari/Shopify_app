import 'package:flutter/material.dart';

class UdaanReturnfaq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Shopify Return-Faq-oct-2020",
          style: TextStyle(fontSize: 15.0),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 2.0,
              ),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Applicable from 1st October,2020",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                top: 5.0,
                bottom: 5.0,
              ),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Return Shipments Policy",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 2.0,
                right: 3.0,
              ),
              child: Text(
                "This Return Shipment Policy('Policy') governs the return request raised by the Buyer in accordance with the terms of this Policy('Return Request') and the mechanism for resolution of disputes raised by the Seller in relation to the Return Requests.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 2.0,
                right: 3.0,
              ),
              child: Text(
                "Any capitalised terms used herein this Policy and not defined explicitly shall have the same meaning as defined in the Terms of Use, as amended from time to time.",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 3.0,
                      right: 3.0,
                      bottom: 2.0,
                    ),
                    child: Text(
                      "The Users understand that Hiveloop Technology Private Limited (hereinafter referred to as 'we')is an intermediary platform and Shall only mediate the Return Request.Except for any Logistics RVP,it shall be sole responsibility of the Seller to resolve the issues/concerns raised by the Buyer pertaining to the Return Request.",
                      style: TextStyle(fontSize: 6),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                right: 3.0,
                bottom: 2.0,
              ),
              child: Text(
                "We shall not assume any liability for any failure on the part of the Seller to resolve the Return Request raised by the Buyer.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 2.0,
                right: 3.0,
              ),
              child: Text(
                "We may modify from time to time, any such changes will be reflected on the platform and be effective immediatly upon the changes being reflected on the Platform.Users agree to be bound to any such changes or modifications and understand and accept in the importance of regularly reviewing the Policy as updated on the Platform from time to time.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 4.0,
                top: 4.0,
              ),
              child: Text(
                "A. RETURN REQUEST",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 60.0),
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 2.0,
              ),
              child: Text(
                "1. The Buyer may raise a Return Request on the Platform for any one of the following reasons:",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 25.0),
              margin: EdgeInsets.only(
                left: 5.0,
              ),
              child: Text(
                "1. Product(s) is physically damaged or is defective,including damage to the outer box delivered;",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 65.0),
                margin: EdgeInsets.only(
                  left: 5.0,
                ),
                child: Text(
                  "2. warrantly issues or quality related issues with respect to the Product delivered;",
                  style: TextStyle(fontSize: 6),
                )),
            Container(
              padding: EdgeInsets.only(left: 27.0),
              margin: EdgeInsets.only(
                left: 5.0,
              ),
              child: Text(
                "3. wrong Product or the Product is not matching the description or specifications mentioned on the listing page on the Platform;",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 36.0),
              margin: EdgeInsets.only(
                left: 5.0,
              ),
              child: Text(
                "4. part of the Order/Product is found to be missing due to reasons attributable to the Seller.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                bottom: 5.0,
                top: 3.0,
              ),
              child: Text(
                "Without prejudice to the foregoing, the Buyer may raise a Return Request for the following reasons(Logistics RVP):",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              margin: EdgeInsets.only(
                left: 5.0,
              ),
              child: Text(
                "1. part of the Order/Product are found to be missing due to any reasons attributable to the logistics;or",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 195.0),
              //margin: EdgeInsets.only(
              //  left: 5.0,
              //),
              child: Text(
                "2. product was damaged in-transit;or",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 200.0),
              margin: EdgeInsets.only(
                left: 5.0,
              ),
              child: Text(
                "3. Any other logistics related issues.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 10.0),
                margin: EdgeInsets.only(
                  left: 2.0,
                  bottom: 2.0,
                  top: 3.0,
                ),
                child: Text(
                  "2. At the time of maiking a Return Request on the Platform, Buyer will be required to provide appropriate supporting documentation/proof including without limitation:",
                  style: TextStyle(fontSize: 6),
                )),
            Container(
              padding: EdgeInsets.only(left: 25.0),
              margin: EdgeInsets.only(
                left: 4.0,
                right: 3.0,
                bottom: 2.0,
              ),
              child: Text(
                "1. images of the products(s) indicating the issue in the product/shipment delivered.The images need to capture the following:(a)the shipping label with order ID;(b)Order details;(c)packed shipment;(d)issue observed by the Buyer in the Product ;(e)damages to the product ,and /or (f)the IMEI number (in case the Product is a mobile phone);",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25.0),
              margin: EdgeInsets.only(
                left: 4.0,
                right: 3.0,
                bottom: 2.0,
              ),
              child: Text(
                "2. unboxing /normal video clip indicating the issue in the Product/shipment delivered.The vedio clip needs to capture all sides of the package ,order details ,shipping label,quantity of the product,damages in the product,IMEI number (in case of mobile phones),any tampering with the outer box etc;",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 160.0),
              margin: EdgeInsets.only(
                left: 4.0,
                bottom: 2.0,
              ),
              child: Text(
                "3. copy of bill/tax invoice for the Product received.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                right: 50.0,
                bottom: 5.0,
              ),
              child: Text(
                "If any furthur information or clarification is required from the Buyer, we will contact the Buyer.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10.0),
              child: Text(
                "3. Depending on the category of Product, the Buyer may raise a Return Request for any of the issues as set forth under paragraph A.2 above within the timelines prescribed below:",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                right: 200.0,
                top: 5.0,
              ),
              //margin: EdgeInsets.only(left:2.0,bottom:2.0),
              child: Text(
                "Category                                                    Timeliness",
                style: TextStyle(
                  fontSize: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 2.0,
                right: 106.0,
                top: 3.0,
              ),
              child: Text(
                "Clothing                                                           7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 2.0,
                right: 104.0,
                top: 3.0,
              ),
              child: Text(
                "IT & Refurbished Phones                               7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 3.0,
                right: 103.0,
                top: 3.0,
              ),
              child: Text(
                "Smartphones & Feature Phones                  2 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 4.0,
                right: 103.0,
                top: 3.0,
              ),
              child: Text(
                "Accessories and Consumer Electronics     7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 105.0,
                top: 3.0,
              ),
              child: Text(
                "Home & kitchen                                             7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 103.0,
                top: 3.0,
              ),
              child: Text(
                "Footwear                                                       14 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 104.0,
                top: 3.0,
              ),
              child: Text(
                "Toys & Baby care                                          7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 104.0,
                top: 3.0,
              ),
              child: Text(
                "Stationery and office Supplies                     7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 105.0,
                top: 3.0,
              ),
              child: Text(
                "Fresh Products                                              2 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 104.0,
                top: 3.0,
              ),
              child: Text(
                "Pharmaceutical                                            7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 5.0,
                right: 104.0,
                top: 3.0,
              ),
              child: Text(
                "FoodFMCG                                                   7 days from the date of delivery of Shipment",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 3.0,
                top: 4.0,
                right: 3.0,
              ),
              child: Text(
                "Upon receipt of a Return Request from the Buyer, the same will be displayedon the Platform.We will internally scruitinize the Return Request raised by the Buyer and notify the Seller.The Return Request raised by the Buyer will either be approved or rejected and the same will be communicated to the Buyer.",
                style: TextStyle(
                  fontSize: 6,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 190.0),
              margin: EdgeInsets.only(
                left: 2.0,
                bottom: 3.0,
                top: 4.0,
              ),
              child: Text(
                "B. DECISION ON THE RETURN REQUESTS",
                style: TextStyle(
                  fontSize: 8,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 62.0),
              margin: EdgeInsets.only(left: 2.0, bottom: 3.0),
              child: Text(
                "Basis our internal Scrutiny of the Return Request raised by the Buyer,any of the following may occur:",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 34.0),
              margin: EdgeInsets.only(left: 4.0, bottom: 3.0),
              child: Text(
                "1. Approval of the Return Request : The Return Request shall be approved under the following scenarios:",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                "1. The Return Request has been approved by the Seller.In such cases, the Reverse Shipment will be shiped to the Seller,or",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                "2. If we determine that the Return Request is a Logistics is a Logistics RVP,In such cases ,(i) we will pay the full value (as declared) of the Shipment to the Seller; and (ii) we shall have the right to proceed with the liquidation of such Reverse Shipment.",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(top: 4.0, left: 3.0, right: 3.0, bottom: 3.0),
              child: Text(
                "In case of approval of the Return Request, if the Buyer has already paid for the Order,the order amount for the Product(s) shall be refunded to the Buyer or third party as per instructions of the Buyer. ",
                style: TextStyle(fontSize: 6),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 3.0,
                right: 3.0,
              ),
              child: Text(
                "Rejection of the Return Request : The Return Request raised by Buyer shall be rejected, in case of any of the following reasons:",
                style: TextStyle(fontSize: 6),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
