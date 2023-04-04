import 'package:flutter/material.dart';

Widget column_opening(
    {color1 = Colors.white, color2 = Colors.white, color3 = Colors.white}) {
  return Column(
    children: [
      Row(
        children: [
          Flexible(
            child: Container(
                height: 26,
                decoration: BoxDecoration(
                    color: color1,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ))),
          ),
          Flexible(
            child: Container(
                height: 26,
                decoration: BoxDecoration(
                    color: color2,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ))),
          ),
          Flexible(
            child: Container(
                height: 26,
                decoration: BoxDecoration(
                    color: color3,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ))),
          ),
        ],
      ),
    ],
  );
}
