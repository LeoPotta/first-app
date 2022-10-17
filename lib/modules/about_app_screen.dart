import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutAppScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[800],
        title: Text(
          'AboutAPP',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Stack(
        children: [
          Positioned(
              height: 700,
              child: Image(
                image: AssetImage('asset/Garorah.jpg'),
              )),
          Positioned(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.indigo, width: 3)),
                height: 100,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'FAQ',
                        style:
                            TextStyle(fontSize: 25, color: Colors.indigo[800]),
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //     builder: (context) => OffersInfoScreen(),
                                    //   ),
                                    // );
                                  },
                                  icon: Icon(
                                    Icons.more_horiz,
                                    color: Colors.indigo[900],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.indigo, width: 3)),
                height: 100,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Privacy policy',
                        style:
                            TextStyle(fontSize: 25, color: Colors.indigo[800]),
                      ),
                      SizedBox(
                        width: 62,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //     builder: (context) => OffersInfoScreen(),
                                    //   ),
                                    // );
                                  },
                                  icon: Icon(
                                    Icons.more_horiz,
                                    color: Colors.indigo[900],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.indigo, width: 3)),
                height: 100,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Terms of use',
                        style:
                            TextStyle(fontSize: 25, color: Colors.indigo[800]),
                      ),
                      SizedBox(
                        width: 68,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 2),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //     builder: (context) => OffersInfoScreen(),
                                    //   ),
                                    // );
                                  },
                                  icon: Icon(
                                    Icons.more_horiz,
                                    color: Colors.indigo[900],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
