import 'package:flutter/material.dart';

class NotificationScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Text('Notification'),
        ),
        body: Stack(
          children: [
            Positioned(
              top: 120,
              right: 0,
              left: 0,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(200),
                  ),
                  child: Image.asset(
                    'asset/drop.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 400,
                left: 20,
                child: Column(
                  children: [
                    Text(
                      'Check out your latest Notifications here ',
                      style: TextStyle(fontSize: 20, color: Colors.blue[900]),
                    ),
                  ],
                )),
          ],
        ));
  }
}
