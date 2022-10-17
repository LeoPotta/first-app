import 'package:first_app/modules/account_info_screen.dart';
import 'package:first_app/modules/home_screen.dart';
import 'package:first_app/modules/order_history_screen.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            }),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Text(
            'User',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        elevation: 0,
      ),
      body: Container(
        color: Colors.grey[200],
        child: Stack(
          children: [
            Positioned(
                //connected with appbar
                width: 392,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      //bottomRight: Radius.circular(60),
                      bottomLeft: Radius.circular(60),
                    ),
                    color: Colors.blue[800],
                  ),
                )),
            Positioned(
                //cicrle
                top: 50,
                left: 130,
                width: 150,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(80),
                      ),
                      color: Colors.white,
                      image: new DecorationImage(
                        image: new AssetImage("asset/me.jpg"),
                        scale: 3.0,
                        fit: BoxFit.fill,
                      )),
                )),
            Positioned(
                //AccountInfo boxButton
                top: 270,
                left: 50,
                width: 120,
                height: 100,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.blue[800],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Account Info',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AccountInfoScreen(),
                                ));
                          },
                          child: Icon(
                            Icons.info_outline,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ))),
            Positioned(
                //Email boxButton
                top: 270,
                left: 220,
                width: 120,
                height: 100,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.blue[800],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.email_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ))),
            Positioned(
                //History BoxButton
                top: 380,
                left: 50,
                width: 120,
                height: 100,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.blue[800],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'History',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OrderHistory(),
                                ));
                          },
                          child: Icon(
                            Icons.history,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ))),
            Positioned(
                //password BoxButton
                top: 380,
                left: 220,
                width: 120,
                height: 100,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.blue[800],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Password',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.password,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ))),
            Positioned(
              //LogOut BoxButton
              top: 500,
              left: 50,
              width: 300,
              height: 90,
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.blue[800],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'Log Out',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 25),
                        ),
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
