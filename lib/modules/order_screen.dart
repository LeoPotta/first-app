import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  bool isReFill = true;
  int quantity = 1;
  double price = 2.7;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading: Icon(Icons.arrow_back_ios),
          title: Text(
            'Order Water',
          ),
          actions: [
            Icon(Icons.notifications),
            Padding(
              padding: EdgeInsets.all(10),
            )
          ],
        ),
        // body: Container(
        //   color: Colors.grey[200],
        //   child: Column(
        //     children: [
        //       SizedBox(
        //         height: 30,
        //       ),
        //       Container(
        //         child: Row(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: [
        //             Container(
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.all(Radius.circular(20)),
        //                 color: Colors.indigo[800],
        //               ),
        //               child: MaterialButton(
        //                 onPressed: () {},
        //                 child: Text(
        //                   'Buy',
        //                   style: TextStyle(
        //                     fontSize: 25,
        //                     color: Colors.white,
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             SizedBox(
        //               width: 60,
        //             ),
        //             Container(
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.all(Radius.circular(20)),
        //                 color: Colors.indigo[800],
        //               ),
        //               child: MaterialButton(
        //                 onPressed: () {},
        //                 child: Text(
        //                   'ReFill',
        //                   style: TextStyle(
        //                     fontSize: 25,
        //                     color: Colors.white,
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //       SizedBox(
        //         height: 40,
        //       ),
        //       IntrinsicHeight(
        //           child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           Column(
        //             children: [
        //               Text(
        //                 'Quantity/s',
        //                 style: TextStyle(
        //                   fontWeight: FontWeight.bold,
        //                   fontSize: 20,
        //                 ),
        //               ),
        //               Text(
        //                 '2',
        //                 style: TextStyle(
        //                   fontSize: 40,
        //                 ),
        //               )
        //             ],
        //           ),
        //           SizedBox(
        //             width: 20,
        //           ),
        //           VerticalDivider(
        //             width: 22,
        //             thickness: 2,
        //             indent: 0,
        //             endIndent: 0,
        //             color: Colors.grey,
        //           ),
        //           SizedBox(
        //             width: 20,
        //           ),
        //           Column(
        //             children: [
        //               Text(
        //                 'Date',
        //                 style: TextStyle(
        //                   fontWeight: FontWeight.bold,
        //                   fontSize: 20,
        //                 ),
        //               ),
        //               Row(
        //                 children: [
        //                   Text(
        //                     '23',
        //                     style: TextStyle(
        //                       fontSize: 40,
        //                     ),
        //                   ),
        //                   Text('oct'),
        //                 ],
        //               )
        //             ],
        //           ),
        //         ],
        //       )),
        //       Divider(
        //         height: 10,
        //         thickness: 5,
        //         indent: 45,
        //         endIndent: 45,
        //       ),
        //       Column(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: [
        //           SizedBox(
        //             height: 10,
        //           ),
        //           Text(
        //             'Time',
        //             style: TextStyle(
        //                 fontSize: 30,
        //                 color: Colors.indigo[900],
        //                 fontWeight: FontWeight.bold),
        //           ),
        //           SizedBox(
        //             height: 10,
        //           ),
        //           Container(
        //               child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     '6AM - 9AM',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               SizedBox(
        //                 width: 30,
        //               ),
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     '9AM - Noon',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           )),
        //           SizedBox(
        //             height: 10,
        //           ),
        //           Container(
        //               child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     'Noon - 3PM',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               SizedBox(
        //                 width: 30,
        //               ),
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     '3PM - 6AM',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           )),
        //           SizedBox(
        //             height: 10,
        //           ),
        //           Container(
        //               child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     '6PM - 9PM',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               SizedBox(
        //                 width: 30,
        //               ),
        //               Container(
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.all(Radius.circular(20)),
        //                   color: Colors.white,
        //                 ),
        //                 child: MaterialButton(
        //                   onPressed: () {},
        //                   child: Text(
        //                     '9PM - 3AM',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[800],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           )),
        //           SizedBox(
        //             height: 10,
        //           ),
        //         ],
        //       ),
        //       Divider(
        //         height: 10,
        //         thickness: 5,
        //         indent: 45,
        //         endIndent: 45,
        //       ),
        //       Column(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: [
        //           SizedBox(
        //             height: 15,
        //           ),
        //           Text(
        //             'Location',
        //             style: TextStyle(
        //               fontSize: 25,
        //               fontWeight: FontWeight.bold,
        //               color: Colors.indigo[900],
        //             ),
        //           ),
        //           SizedBox(
        //             height: 15,
        //           ),
        //           Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Column(
        //                 children: [
        //                   Text(
        //                     'City',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[900],
        //                       fontWeight: FontWeight.bold,
        //                     ),
        //                   ),
        //                   Container(
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.all(Radius.circular(20)),
        //                       color: Colors.indigo,
        //                     ),
        //                     child: MaterialButton(
        //                       onPressed: () {},
        //                       child: Text(
        //                         'Amman',
        //                         style: TextStyle(
        //                             color: Colors.white,
        //                             fontWeight: FontWeight.bold,
        //                             fontSize: 20),
        //                       ),
        //                     ),
        //                   )
        //                 ],
        //               ),
        //               SizedBox(
        //                 width: 15,
        //               ),
        //               Column(
        //                 children: [
        //                   Text(
        //                     'Area',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[900],
        //                       fontWeight: FontWeight.bold,
        //                     ),
        //                   ),
        //                   MaterialButton(
        //                     onPressed: () {},
        //                     child: Text(
        //                       'Um AlSummaq',
        //                       style: TextStyle(
        //                           fontWeight: FontWeight.bold,
        //                           color: Colors.white),
        //                     ),
        //                     color: Colors.indigo,
        //                   )
        //                 ],
        //               ),
        //               SizedBox(
        //                 width: 15,
        //               ),
        //               Column(
        //                 children: [
        //                   Text(
        //                     'St. Name',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       color: Colors.indigo[900],
        //                       fontWeight: FontWeight.bold,
        //                     ),
        //                   ),
        //                   MaterialButton(
        //                     onPressed: () {},
        //                     child: Text(
        //                       'Masaud st',
        //                       style: TextStyle(
        //                           fontWeight: FontWeight.bold,
        //                           color: Colors.white),
        //                     ),
        //                     color: Colors.indigo,
        //                   )
        //                 ],
        //               ),
        //             ],
        //           )
        //         ],
        //       ),
        //       SizedBox(
        //         height: 15,
        //       ),
        //       Container(
        //         decoration: BoxDecoration(
        //           color: Colors.indigo[900],
        //           borderRadius: BorderRadius.all(Radius.circular(20)),
        //         ),
        //         child: MaterialButton(
        //           onPressed: () {},
        //           child: Text(
        //             '           Submit order             ',
        //             style: TextStyle(
        //               fontSize: 20,
        //               color: Colors.white,
        //             ),
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        body: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Container(
                  //orders
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey[300],
                      border: Border.all(color: Colors.indigo, width: 3)),
                  height: 200,
                  child: Row(children: [
                    Container(
                      width: 90,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Nestle',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'quantity',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'type',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'price',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Row(
                        children: [
                          SizedBox(
                            height: 180,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  ' ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantity == 1
                                                ? quantity = 1
                                                : quantity--;
                                          });
                                        },
                                        icon:
                                            Icon(Icons.remove_circle_outline)),
                                    Text(
                                      '$quantity',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            quantity++;
                                          });
                                        },
                                        icon: Icon(Icons.add_circle_outline)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 25,
                                      color: isReFill
                                          ? Colors.indigo[900]
                                          : Colors.grey,
                                      child: MaterialButton(
                                        onPressed: () {
                                          setState(() {
                                            isReFill = true;
                                          });
                                        },
                                        child: Text(
                                          'ReFill',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: isReFill
                                                  ? Colors.white
                                                  : Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 70,
                                      height: 25,
                                      color: isReFill
                                          ? Colors.grey
                                          : Colors.indigo[900],
                                      child: MaterialButton(
                                        onPressed: () {
                                          setState(() {
                                            isReFill = false;
                                          });
                                        },
                                        child: Text(
                                          'Buy',
                                          style: TextStyle(
                                              color: isReFill
                                                  ? Colors.black
                                                  : Colors.white,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            price == 2.7
                                                ? price = 2.7
                                                : price--;
                                          });
                                        },
                                        icon:
                                            Icon(Icons.remove_circle_outline)),
                                    Text(
                                      '$price',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          setState(() {
                                            price++;
                                          });
                                        },
                                        icon: Icon(Icons.add_circle_outline)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 115,
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    child: Image.asset(
                                      fit: BoxFit.fill,
                                      'asset/18L.PNG',
                                      scale: 0.1,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ])),
              SizedBox(
                height: 5,
              ),
              Container(
                //notes
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.indigo, width: 1),
                  color: Colors.grey[200],
                ),
                child: Container(
                  height: 140,
                  child: Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Notes',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo[900]),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            //TextFormField(),
                            Text(
                              'as fast as you can please',
                              style: TextStyle(
                                  color: Colors.indigo[900],
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400),
                            ),
                            Container(
                              width: 330,
                              child: Divider(
                                thickness: 2,
                                color: Colors.grey[500],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                //summary
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.indigo, width: 1)),
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Summary',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo[900]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Address info',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.indigo[900]),
                      ),
                      Text(
                        'Shmeisani , Bin masud St.',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.indigo[900]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Quantity no.',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.indigo[900]),
                      ),
                      Text(
                        '$quantity',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.indigo[900]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Tottal amount',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.indigo[900]),
                      ),
                      Text(
                        '$price' + 'JD',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.indigo[900]),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //button
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'Place Order',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ));
  }
}
