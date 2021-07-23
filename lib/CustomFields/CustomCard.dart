
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 15),
      child: Container(
        width: 700,
        height: 210,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
          color : Colors.white,
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 10,
              top: 10,
              child: Container(
                width: 50,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  color: Color.fromRGBO(236, 240, 248, 1.0),
                ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0,top: 3,right: 10,bottom: 3),
                    child: Image.asset(
                      "assets/images/phonepic.png",
                      width: 5,
                      height: 30,
                    ),
                  ),
                ),
            ),
            Positioned(
                left: 80,
                top: 20,
                child: Text(  'Apple iPhone 12 Pro (128GB)',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.bold),
                )
            ),
            Positioned(
                left: 80,
                top: 43,
                child: Text(  '- Graphite',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )
            ),
            Positioned(
              left: 10,
                top: 85,
                child: Container(
                      width: 310,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        color: Color.fromRGBO(236, 240, 248, 1.0),
                      ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 42,
                          top: 13,
                          child: Text(  'From',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.grey,fontFamily: 'Sofia Pro',
                                fontSize: 11,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 42,
                          top: 28,
                          child: Text(  'New York, USA',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,fontFamily: 'Sofia Pro',
                                fontSize: 13,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 10,
                          top: 15,
                          child: Icon(Icons.location_on_rounded,color: Color.fromRGBO(164, 173, 179, 1.0),)
                      ),
                      Positioned(
                          left: 158,
                          top: 10,
                          child: Container(
                            height: 40,
                            width: 1,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80),
                                bottomLeft: Radius.circular(80),
                                bottomRight: Radius.circular(80),
                              ),
                              color: Color.fromRGBO(215, 218, 234, 1),
                            ),
                          )
                      ),
                      Positioned(
                          left: 208,
                          top: 13,
                          child: Text(  'Deliver to',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.grey,fontFamily: 'Sofia Pro',
                                fontSize: 11,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 208,
                          top: 28,
                          child: Text(  'Modrid,Spain',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,fontFamily: 'Sofia Pro',
                                fontSize: 13,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 175,
                          top: 15,
                          child: Icon(Icons.location_on_rounded,color: Color.fromRGBO(164, 173, 179, 1.0),)
                      ),


                    ],
                  )
                  ),
                ),
            Positioned(
                left: 10,
                top: 165,
                child: Container(
                  height: 0.5,
                  width: 310,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(80),
                      topRight: Radius.circular(80),
                      bottomLeft: Radius.circular(80),
                      bottomRight: Radius.circular(80),
                    ),
                    color: Color.fromRGBO(215, 218, 234, 1),
                  ),
                )
            ),
            Positioned(
              left: 10,
                top: 168,
              child: Image.asset(
                          "assets/images/orderdetail.png",
                          width: 10,
                          height: 35,
                        ),

            ),

            Positioned(
              left: 25,
              top: 180,
              child: Text(  'Order Details',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color : Color.fromRGBO(120, 62, 76, 1),fontFamily: 'Sofia Pro',
                    fontSize: 13,
                    fontWeight: FontWeight.normal),
              )

            ),
            Positioned(
              right: 8,
              top: 180,

              child: Text(  'Aug 13,2021-Aug 28,2021',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.black,fontFamily: 'Sofia Pro',
                    fontSize: 13,
                    fontWeight: FontWeight.normal),
              )
            ),

          ],
        ),
      ),
    );
  }

}

class CustomCardshop extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 15),
      child: Container(
        width: 700,
        height: 210,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
          color : Colors.white,
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 10,
              top: 10,
              child: Container(
                width: 50,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  color: Color.fromRGBO(236, 240, 248, 1.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0,top: 3,right: 10,bottom: 3),
                  child: Image.asset(
                    "assets/images/phonepic.png",
                    width: 5,
                    height: 30,
                  ),
                ),
              ),
            ),
            Positioned(
                left: 80,
                top: 20,
                child: Text(  'Apple iPhone 12 Pro (128GB)',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                      fontWeight: FontWeight.bold),
                )
            ),
            Positioned(
                left: 80,
                top: 43,
                child: Text(  '- Graphite',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )
            ),
            Positioned(
              right: 10,
                top: 57,

                child: Container(
                  width: 50,
                  height: 22,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color : Color.fromRGBO(120, 62, 76, 1),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 10,
                          top: 5,

                          child: Text(  'Shop',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                      )
                    ],
                  ),
                )
            ),
            Positioned(
              left: 10,
              top: 85,
              child: Container(
                  width: 310,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(236, 240, 248, 1.0),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 42,
                          top: 13,
                          child: Text(  'From',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.grey,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                                fontSize: 11,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 42,
                          top: 28,
                          child: Text(  'New York, USA',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,fontFamily: 'Sofia Pro',
                                fontSize: 13,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 10,
                          top: 15,
                          child: Icon(Icons.location_on_rounded,color: Color.fromRGBO(164, 173, 179, 1.0),)
                      ),
                      Positioned(
                          left: 158,
                          top: 10,
                          child: Container(
                            height: 40,
                            width: 1,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80),
                                bottomLeft: Radius.circular(80),
                                bottomRight: Radius.circular(80),
                              ),
                              color: Color.fromRGBO(215, 218, 234, 1),
                            ),
                          )
                      ),
                      Positioned(
                          left: 208,
                          top: 13,
                          child: Text(  'Deliver to',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.grey,letterSpacing: 1.0,fontFamily: 'Sofia Pro',
                                fontSize: 11,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 208,
                          top: 28,
                          child: Text(  'Modrid,Spain',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,fontFamily: 'Sofia Pro',
                                fontSize: 13,
                                fontWeight: FontWeight.normal),
                          )
                      ),
                      Positioned(
                          left: 175,
                          top: 15,
                          child: Icon(Icons.location_on_rounded,color: Color.fromRGBO(164, 173, 179, 1.0),)
                      ),


                    ],
                  )
              ),
            ),
            Positioned(
                left: 10,
                top: 165,
                child: Container(
                  height: 0.5,
                  width: 310,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(80),
                      topRight: Radius.circular(80),
                      bottomLeft: Radius.circular(80),
                      bottomRight: Radius.circular(80),
                    ),
                    color: Color.fromRGBO(215, 218, 234, 1),
                  ),
                )
            ),
            Positioned(
              left: 10,
              top: 168,
              child: Image.asset(
                "assets/images/orderdetail.png",
                width: 10,
                height: 35,
              ),

            ),

            Positioned(
                left: 25,
                top: 180,
                child: Text(  'Order Details',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color : Color.fromRGBO(120, 62, 76, 1),fontFamily: 'Sofia Pro',
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                )

            ),
            Positioned(
                right: 8,
                top: 180,

                child: Text(  'Aug 13,2021-Aug 28,2021',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      color: Colors.black,fontFamily: 'Sofia Pro',
                      fontSize: 13,
                      fontWeight: FontWeight.normal),
                )
            ),

          ],
        ),
      ),
    );
  }

}