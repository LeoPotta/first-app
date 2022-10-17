import 'package:first_app/modules/home_screen.dart';
import 'package:first_app/modules/order_screen.dart';
import 'package:flutter/material.dart';

class ShopScreen extends StatefulWidget {
  @override
  State<ShopScreen> createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  int quantit = 1;
  bool? _a = true;
  bool _b = false;
  bool _c = false;
  bool _d = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(40),
            ),
          ),
          backgroundColor: Colors.indigo[800],
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          title: Text(
            'Water Shop',
            textAlign: TextAlign.center,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Icon(Icons.water_drop_outlined),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 10,
            right: 0,
            left: 0,
            child: Container(
              width: 450,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                ),
              ),
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
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => ShopScreen(),
                          //     ));
                          setState(() {
                            _a = true;
                            _b = false;
                            _c == false;
                            _d == false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            border: Border.all(width: 3, color: Colors.blue),
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
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => ShopScreen(),
                          //     ));
                          setState(() {
                            _a = false;
                            _b = true;
                            _c = false;
                            _d = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            border: Border.all(width: 3, color: Colors.blue),
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
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => ShopScreen(),
                          //     ));
                          setState(() {
                            _a = false;
                            _b = false;
                            _c = true;
                            _d = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            border: Border.all(width: 3, color: Colors.blue),
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
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => ShopScreen(),
                          //     ));
                          setState(() {
                            _a = false;
                            _b = false;
                            _c = false;
                            _d = true;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            border: Border.all(width: 3, color: Colors.blue),
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
              ),
            ),
          ),
          Positioned(
            top: 170,
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
                width: 450,
                height: 370,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70.0),
                      topRight: Radius.circular(70.0),
                    ),
                    border: Border.all(color: Colors.black, width: 2)),
                child: _a == true
                    ? Column(children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                child: Image.asset(
                                  fit: BoxFit.fill,
                                  'asset/192.jpg',
                                  scale: 7.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Palm Spring Pure Water',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                                Text(
                                  'Bottle 18.9L',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17.0,
                                  ),
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('3.0 JD',
                                        style: TextStyle(fontSize: 20)),
                                    SizedBox(
                                      width: 70.0,
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit == 1
                                                ? quantit = 1
                                                : quantit--;
                                          });
                                        },
                                        icon:
                                            Icon(Icons.remove_circle_outline)),
                                    Text('$quantit',
                                        style: TextStyle(fontSize: 20)),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit++;
                                          });
                                        },
                                        icon: Icon(Icons.add_circle_outline)),
                                  ],
                                ))
                              ],
                            ))
                          ],
                        )),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 2,
                          height: 5.0,
                          color: Colors.black,
                          indent: 20,
                          endIndent: 20,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                child: Image.asset(
                                  fit: BoxFit.fill,
                                  'asset/19.jpg',
                                  scale: 7.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nestle',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                                Text(
                                  'Bottle 18.9L',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17.0,
                                  ),
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('3.0 JD',
                                        style: TextStyle(fontSize: 20)),
                                    SizedBox(
                                      width: 70.0,
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit == 1
                                                ? quantit = 1
                                                : quantit--;
                                          });
                                        },
                                        icon:
                                            Icon(Icons.remove_circle_outline)),
                                    Text('$quantit',
                                        style: TextStyle(fontSize: 20)),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit++;
                                          });
                                        },
                                        icon: Icon(Icons.add_circle_outline)),
                                  ],
                                ))
                              ],
                            ))
                          ],
                        )),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 2,
                          height: 5.0,
                          color: Colors.black,
                          indent: 20,
                          endIndent: 20,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                child: Image.asset(
                                  fit: BoxFit.fill,
                                  'asset/192.jpg',
                                  scale: 7.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Masafi',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                                Text(
                                  'Bottle 18.9L',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17.0,
                                  ),
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('3.0 JD',
                                        style: TextStyle(fontSize: 20)),
                                    SizedBox(
                                      width: 70.0,
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit == 1
                                                ? quantit = 1
                                                : quantit--;
                                          });
                                        },
                                        icon:
                                            Icon(Icons.remove_circle_outline)),
                                    Text('$quantit',
                                        style: TextStyle(fontSize: 20)),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantit++;
                                          });
                                        },
                                        icon: Icon(Icons.add_circle_outline)),
                                  ],
                                ))
                              ],
                            ))
                          ],
                        )),
                      ])
                    : (_b == true
                        ? Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    child: Image.asset(
                                      fit: BoxFit.fill,
                                      'asset/193.jpg',
                                      scale: 13.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                    child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ghadeer',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    Text(
                                      'Bottle 1.0L',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                      ),
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text('0.4 JD',
                                            style: TextStyle(fontSize: 20)),
                                        SizedBox(
                                          width: 70.0,
                                        ),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit == 1
                                                    ? quantit = 1
                                                    : quantit--;
                                              });
                                            },
                                            icon: Icon(
                                                Icons.remove_circle_outline)),
                                        Text('$quantit',
                                            style: TextStyle(fontSize: 20)),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit++;
                                              });
                                            },
                                            icon:
                                                Icon(Icons.add_circle_outline)),
                                      ],
                                    ))
                                  ],
                                ))
                              ],
                            )),
                            SizedBox(
                              height: 10,
                            ),
                            Divider(
                              thickness: 2,
                              height: 5.0,
                              color: Colors.black,
                              indent: 20,
                              endIndent: 20,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    child: Image.asset(
                                      fit: BoxFit.fill,
                                      'asset/193.jpg',
                                      scale: 13.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                    child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Nestle',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    Text(
                                      'Bottle 1.0L',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                      ),
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text('0.4 JD',
                                            style: TextStyle(fontSize: 20)),
                                        SizedBox(
                                          width: 70.0,
                                        ),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit == 1
                                                    ? quantit = 1
                                                    : quantit--;
                                              });
                                            },
                                            icon: Icon(
                                                Icons.remove_circle_outline)),
                                        Text('$quantit',
                                            style: TextStyle(fontSize: 20)),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit++;
                                              });
                                            },
                                            icon:
                                                Icon(Icons.add_circle_outline)),
                                      ],
                                    ))
                                  ],
                                ))
                              ],
                            )),
                            SizedBox(
                              height: 10,
                            ),
                            Divider(
                              thickness: 2,
                              height: 5.0,
                              color: Colors.black,
                              indent: 20,
                              endIndent: 20,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    child: Image.asset(
                                      fit: BoxFit.fill,
                                      'asset/193.jpg',
                                      scale: 13.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                    child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Masafi',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    Text(
                                      'Bottle 1.0L',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17.0,
                                      ),
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text('0.3 JD',
                                            style: TextStyle(fontSize: 20)),
                                        SizedBox(
                                          width: 70.0,
                                        ),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit == 1
                                                    ? quantit = 1
                                                    : quantit--;
                                              });
                                            },
                                            icon: Icon(
                                                Icons.remove_circle_outline)),
                                        Text('$quantit',
                                            style: TextStyle(fontSize: 20)),
                                        IconButton(
                                            onPressed: () {
                                              setState(() {
                                                quantit++;
                                              });
                                            },
                                            icon:
                                                Icon(Icons.add_circle_outline)),
                                      ],
                                    ))
                                  ],
                                ))
                              ],
                            )),
                          ])
                        : (_c == true
                            ? Column(children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30)),
                                        child: Image.asset(
                                          fit: BoxFit.fill,
                                          'asset/194.jpg',
                                          scale: 7.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Ghadeer',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20.0,
                                          ),
                                        ),
                                        Text(
                                          'Bottle 0.5L',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17.0,
                                          ),
                                        ),
                                        Container(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text('0.25JD',
                                                style: TextStyle(fontSize: 20)),
                                            SizedBox(
                                              width: 70.0,
                                            ),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit == 1
                                                        ? quantit = 1
                                                        : quantit--;
                                                  });
                                                },
                                                icon: Icon(Icons
                                                    .remove_circle_outline)),
                                            Text('$quantit',
                                                style: TextStyle(fontSize: 20)),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit++;
                                                  });
                                                },
                                                icon: Icon(
                                                    Icons.add_circle_outline)),
                                          ],
                                        ))
                                      ],
                                    ))
                                  ],
                                )),
                                SizedBox(
                                  height: 10,
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 5.0,
                                  color: Colors.black,
                                  indent: 20,
                                  endIndent: 20,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30)),
                                        child: Image.asset(
                                          fit: BoxFit.fill,
                                          'asset/194.jpg',
                                          scale: 7.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Nestle',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20.0,
                                          ),
                                        ),
                                        Text(
                                          'Bottle 0.5L',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17.0,
                                          ),
                                        ),
                                        Container(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text('3.0 JD',
                                                style: TextStyle(fontSize: 20)),
                                            SizedBox(
                                              width: 70.0,
                                            ),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit == 1
                                                        ? quantit = 1
                                                        : quantit--;
                                                  });
                                                },
                                                icon: Icon(Icons
                                                    .remove_circle_outline)),
                                            Text('$quantit',
                                                style: TextStyle(fontSize: 20)),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit++;
                                                  });
                                                },
                                                icon: Icon(
                                                    Icons.add_circle_outline)),
                                          ],
                                        ))
                                      ],
                                    ))
                                  ],
                                )),
                                SizedBox(
                                  height: 10,
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 5.0,
                                  color: Colors.black,
                                  indent: 20,
                                  endIndent: 20,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30)),
                                        child: Image.asset(
                                          fit: BoxFit.fill,
                                          'asset/194.jpg',
                                          scale: 7.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Masafi',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20.0,
                                          ),
                                        ),
                                        Text(
                                          'Bottle 0.5L',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17.0,
                                          ),
                                        ),
                                        Container(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text('0.25 JD',
                                                style: TextStyle(fontSize: 20)),
                                            SizedBox(
                                              width: 70.0,
                                            ),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit == 1
                                                        ? quantit = 1
                                                        : quantit--;
                                                  });
                                                },
                                                icon: Icon(Icons
                                                    .remove_circle_outline)),
                                            Text('$quantit',
                                                style: TextStyle(fontSize: 20)),
                                            IconButton(
                                                onPressed: () {
                                                  setState(() {
                                                    quantit++;
                                                  });
                                                },
                                                icon: Icon(
                                                    Icons.add_circle_outline)),
                                          ],
                                        ))
                                      ],
                                    ))
                                  ],
                                )),
                              ])
                            : (_d == true
                                ? Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30)),
                                            child: Image.asset(
                                              fit: BoxFit.fill,
                                              'asset/195.png',
                                              scale: 7.0,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                            child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Ghadeer',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20.0,
                                              ),
                                            ),
                                            Text(
                                              'Bottle 0.3L',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 17.0,
                                              ),
                                            ),
                                            Container(
                                                child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('0.20 JD',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                SizedBox(
                                                  width: 70.0,
                                                ),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit == 1
                                                            ? quantit = 1
                                                            : quantit--;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .remove_circle_outline)),
                                                Text('$quantit',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit++;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .add_circle_outline)),
                                              ],
                                            ))
                                          ],
                                        ))
                                      ],
                                    )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Divider(
                                      thickness: 2,
                                      height: 5.0,
                                      color: Colors.black,
                                      indent: 20,
                                      endIndent: 20,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30)),
                                            child: Image.asset(
                                              fit: BoxFit.fill,
                                              'asset/195.png',
                                              scale: 7.0,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                            child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Nestle',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20.0,
                                              ),
                                            ),
                                            Text(
                                              'Bottle 0.3L',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 17.0,
                                              ),
                                            ),
                                            Container(
                                                child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('0.2 JD',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                SizedBox(
                                                  width: 70.0,
                                                ),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit == 1
                                                            ? quantit = 1
                                                            : quantit--;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .remove_circle_outline)),
                                                Text('$quantit',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit++;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .add_circle_outline)),
                                              ],
                                            ))
                                          ],
                                        ))
                                      ],
                                    )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Divider(
                                      thickness: 2,
                                      height: 5.0,
                                      color: Colors.black,
                                      indent: 20,
                                      endIndent: 20,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30)),
                                            child: Image.asset(
                                              fit: BoxFit.fill,
                                              'asset/195.png',
                                              scale: 7.0,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                            child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Masafi',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20.0,
                                              ),
                                            ),
                                            Text(
                                              'Bottle 0.3L',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 17.0,
                                              ),
                                            ),
                                            Container(
                                                child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('0.2 JD',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                SizedBox(
                                                  width: 70.0,
                                                ),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit == 1
                                                            ? quantit = 1
                                                            : quantit--;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .remove_circle_outline)),
                                                Text('$quantit',
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                                IconButton(
                                                    onPressed: () {
                                                      setState(() {
                                                        quantit++;
                                                      });
                                                    },
                                                    icon: Icon(Icons
                                                        .add_circle_outline)),
                                              ],
                                            ))
                                          ],
                                        ))
                                      ],
                                    )),
                                  ])
                                : _a = null)))),
          ),
          Positioned(
            bottom: 30,
            right: 20,
            left: 10,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.indigo[900],
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OrderScreen(),
                    ),
                  );
                },
                child: Text(
                  'Check Order',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
