import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //     body: Container(
      //   height: double.infinity,
      //   width: double.infinity,
      //   child: FittedBox(
      //     fit: BoxFit.contain,
      //     child: Image.asset(
      //       'asset/Garorah.jpg',
      //     ),
      //   ),
      // )
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (value) {},
              decoration: InputDecoration(
                labelText: 'Email Address',
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              onFieldSubmitted: (value) {},
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye_outlined),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                color: Colors.indigo,
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'LogIn',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
