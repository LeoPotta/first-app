import 'package:first_app/modules/about_app_screen.dart';
import 'package:first_app/modules/notifications_screen.dart';
import 'package:first_app/modules/order_history_screen.dart';
import 'package:flutter/material.dart';

import 'offers_screen.dart';

class MoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[500],
          // leading:
          //     IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
          title: Text('More info'),
        ),
        body: Stack(
          children: [
            Positioned(
                //firstButton
                top: 100,
                left: 40,
                width: 300,
                height: 70,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[200],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.menu),
                        MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OrderHistory(),
                                ),
                              );
                            },
                            child: Text(
                              'Your Orders Hisstory',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                      ]),
                )),
            Positioned(
                //secondeButton
                top: 200,
                left: 40,
                width: 300,
                height: 70,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue[200],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.local_offer_outlined),
                        MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OffersScreen(),
                                ),
                              );
                            },
                            child: Text(
                              'Offers',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                      ],
                    ))),
            Positioned(
                //thirdButton
                top: 300,
                left: 40,
                width: 300,
                height: 70,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[200],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.notifications_none),
                        MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => NotificationScren(),
                                  ));
                            },
                            child: Text(
                              'Notifications',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                      ]),
                )),
            Positioned(
                //forthButton
                top: 400,
                left: 40,
                width: 300,
                height: 70,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[200],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.live_help_outlined),
                        MaterialButton(
                            onPressed: () {},
                            child: Text(
                              'Get Help',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                      ]),
                )),
            Positioned(
                //fivthButton
                top: 500,
                left: 40,
                width: 300,
                height: 70,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[200],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.info_outline),
                        MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => AboutAppScren(),
                                  ));
                            },
                            child: Text(
                              'About App',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                      ]),
                )),
          ],
        ));
  }
}
