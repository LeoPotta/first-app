import 'package:first_app/modules/more_screen.dart';
import 'package:first_app/modules/order_screen.dart';
import 'package:first_app/modules/shop_screen.dart';
import 'package:first_app/modules/user_screen.dart';
import 'package:flutter/material.dart';

import '../modules/home_screen.dart';

class HomeLayout extends StatefulWidget {
  @override
  State<HomeLayout> createState() => _HomeState();
}

class _HomeState extends State<HomeLayout> {
  int _counter = 0;
  List<Widget> screens = [
    HomeScreen(),
    ShopScreen(),
    OrderScreen(),
    UserScreen(),
    MoreScreen()
  ];

  List<String> titles = [
    ' ',
    'Water Shop',
    'Order Page',
    'User Profile',
    'More options'
  ];

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: screens[_counter],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _counter,
        onTap: (value) {
          setState(() {
            _counter = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            label: 'Shop',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Order',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'user',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: 'More',
            backgroundColor: Colors.grey,
          ),
        ],
      ),
    );
  }
}
