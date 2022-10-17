import 'package:carousel_slider/carousel_slider.dart';
import 'package:first_app/modules/shop_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Images = [
      'asset/homeBottle.jpg',
      'asset/600ml.jpg',
    ];

    final List<Widget> imageSliders = Images.map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(10.0), //size of images
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20.0)), //size of
                child: Stack(
                  children: <Widget>[
                    Image.asset(item, fit: BoxFit.cover, width: 1000.0),
                  ],
                )),
          ),
        )).toList();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200),
        child: AppBar(
          backgroundColor: Colors.white,
          flexibleSpace: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight:
                  Radius.circular(90.0), // bottomLeft: Radius.circular(90.0)
            ),
            child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(40.0),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  'asset/coverr.jpg',
                ),
                fit: BoxFit.fill,
              )),
            ),
          ),
          leading: Icon(Icons.water),
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Icon(Icons.water_drop_outlined),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 15.0,
          ),
          Text(
            'Specially for you',
            style: TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.blue[900],
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),
          ),
          Expanded(
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                    ),
                  ),
                  height: 220.0,
                  width: 500.0,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      aspectRatio: 2.0,
                      viewportFraction: 0.9,
                      enlargeCenterPage: true,
                      enlargeStrategy: CenterPageEnlargeStrategy.height,
                    ),
                    items: imageSliders,
                  ))),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Catalog',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Expanded(
                      child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          //FirstPic
                          padding: const EdgeInsets.all(25.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ShopScreen(),
                                  ));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                border:
                                    Border.all(width: 3, color: Colors.blue),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                child: Image.asset(
                                  'asset/192.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          //SecondePic
                          padding: const EdgeInsets.all(25.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ShopScreen(),
                                  ));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                border:
                                    Border.all(width: 3, color: Colors.blue),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                child: Image.asset(
                                  'asset/193.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          //ThirdPic
                          padding: const EdgeInsets.all(25.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ShopScreen(),
                                  ));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                border:
                                    Border.all(width: 3, color: Colors.blue),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                child: Image.asset(
                                  'asset/194.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          //ForthPic
                          padding: const EdgeInsets.all(25.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ShopScreen(),
                                  ));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                border:
                                    Border.all(width: 3, color: Colors.blue),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                child: Image.asset(
                                  'asset/195.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                  TextButton(
                      child: Text('View all'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ShopScreen(),
                          ),
                        );
                      })
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
