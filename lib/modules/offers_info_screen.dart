import 'package:first_app/modules/order_screen.dart';
import 'package:flutter/material.dart';

class OffersInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              width: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
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
            SizedBox(
              height: 20,
            ),
            Text('Order online from', style: TextStyle(fontSize: 25)),
            SizedBox(
              height: 10,
            ),
            Text('Nestle', style: TextStyle(fontSize: 20)),
            SizedBox(
              height: 10,
            ),
            // Divider(
            //   thickness: 2,
            //   height: 2,
            //   color: Colors.black,
            //   indent: 20,
            //   endIndent: 20,
            // ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.indigo),
                  color: Colors.white),
              width: double.infinity,
              child: DropdownButton<String>(
                items: <String>[
                  '                                                                            ',
                  'Rabeyah',
                  'Jandawil',
                  'Abdoun',
                  'Abu Nusair'
                ].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (_) {},
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
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
          ]),
        ));
  }
}
