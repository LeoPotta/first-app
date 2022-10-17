import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget name() => Row(
      children: [
        Image(
          image: Image.network(
                  'https://5.imimg.com/data5/HZ/NO/IH/SELLER-23767712/plastic-water-bottle-500x500.png')
              as ImageProvider,
        ),
        Column(
          children: [
            Text(
              'Palm Spring Pure Water',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10.0,
              ),
            ),
            Text(
              'Bottle 18.9L',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10.0,
              ),
            ),
            Row()
          ],
        )
      ],
    );
