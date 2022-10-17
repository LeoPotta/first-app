import 'package:flutter/material.dart';

class AccountInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Text('Account Info'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Email',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'leo@gmail.com',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              height: 2,
              color: Colors.indigo,
              thickness: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'First name',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Laith',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              height: 2,
              color: Colors.indigo,
              thickness: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Last name',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Qudah',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              height: 2,
              color: Colors.indigo,
              thickness: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Date of Birth (optional)',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '10/10/2022',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              height: 2,
              color: Colors.indigo,
              thickness: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Address',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Shmesani ',
                style: TextStyle(
                  fontSize: 17,
                )),
            Text('Bin Masud Street, 11, 1, 6, shmesani',
                style: TextStyle(
                  fontSize: 17,
                )),
            Text('Mobile Number +962798151409',
                style: TextStyle(
                  fontSize: 17,
                )),
            SizedBox(
              height: 100,
            ),
            Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Delete account',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
