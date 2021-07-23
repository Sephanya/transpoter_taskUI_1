
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:badges/badges.dart';
import 'package:transpoter_ui_1/CustomFields/CustomCard.dart';

import '../CustomFields/CustomIndicator.dart';

class MyOrders extends StatelessWidget {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/images/tabicon.png")),
              Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Orders',
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                "assets/images/appbaricon.png",
                height: 35,
                width: 20,
                color: Colors.grey,
              ),
            ),
          ],
          bottom: TabBar(
            isScrollable: true,
            labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            labelColor: Colors.black87,
           // indicatorColor: Color.fromRGBO(97, 54, 72, 1.0),
            indicatorPadding: EdgeInsets.only(left: 15),
            indicator: CustomIndicator(
              indicatorSize: CustomIndicatorSize.full,
              indicatorHeight: 3.0,
              indicatorColor: Color.fromRGBO(97, 54, 72, 1.0),
            ),
            tabs: [
              new Container(
                width: 78,
                child: new Tab(
                  icon: Badge(
                    shape: BadgeShape.square,

                    badgeColor: Color.fromRGBO(97, 54, 72, 1.0),
                    borderRadius: BorderRadius.circular(3),
                    position: BadgePosition.topEnd(top: 2),
                    padding: EdgeInsets.only(left: 4,right: 4,bottom: 1,top: 2),
                    badgeContent: Text(
                      '3',
                      style: TextStyle(
                          color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
                    ),

                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        'All',
                        style: TextStyle(color: Colors.black87),
                  ),
                    ),


                ),
              ),
              ),
              new Container(
                width: 78,
                child: new Tab(
                  text: 'Pending',
                ),
              ),
              new Container(
                width: 81,
                child: new Tab(
                  text: 'In Progress',
                ),
              ),
              new Container(
                width: 71,
                child: new Tab(
                  text: 'Cancelled',
                ),
              ),

            ],
          ),
          toolbarHeight: 100,
        ),
        body: TabBarView(
          children: <Widget>[
           SingleChildScrollView(
             child: Container(
               height: 1000,
               color: Color.fromRGBO(236, 240, 248, 1.0),
               child: Column(
                 children: [
                   CustomCard(),
                   CustomCardshop(),
                   CustomCard(),
                 ],
               ),

             ),
           ),
            Container(
              child: Text('FisrtScreen'),
            ),
            Container(
              child: Text('FisrtScreen'),
            ),
            Container(
              child: Text('FisrtScreen'),
            ),

          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: const Text(
            'Add Order Request',
            style: TextStyle(color: Colors.brown),
          ),
          icon: const Icon(Icons.add, color: Colors.brown),
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: Color.fromARGB(252, 85, 28, 28),
          unselectedItemColor: Colors.grey[500],
          selectedFontSize: 12,
          unselectedFontSize: 12,
          currentIndex: currentIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/home.png", height: 25, width: 20,),
              title: Text("Home", style: TextStyle(color: Colors.grey),),
            ),
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/orders.png", height: 25, width: 20,),
                title: Text(
                    "Orders", style: TextStyle(color: Color.fromARGB(
                    252, 85, 28, 28))
                ),
                backgroundColor: Colors.black
            ),

            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/flightbottom.png", height: 25, width: 25,),
              title: Text("Travel"),
            ),
            BottomNavigationBarItem(
              icon: Badge(
                shape: BadgeShape.square,

                badgeColor: Color.fromRGBO(97, 54, 72, 1.0),
                borderRadius: BorderRadius.circular(3),
                position: BadgePosition.topEnd(top: -1,end: -13),
                padding: EdgeInsets.only(left: 4,right: 4,bottom: 2,top: 3),
                badgeContent: Text(
                  '14',
                  style: TextStyle(
                      color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
                ),
                child: Image.asset(
                  "assets/images/inbox.png", height: 25, width: 20,),
              ),
              title: Text("Inbox"),

            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                  "assets/images/marketplace.png", height: 25, width: 20,),
              title: Text("MarketPlace"),
            ),
          ],
        ),
      ),
    );
  }
}
