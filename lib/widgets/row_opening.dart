import 'package:flutter/material.dart';

Widget row_opening(
    {color1 = Colors.white, color2 = Colors.white, color3 = Colors.white}) {
  return Row(
    children: [
      Column(
        children: [
          Flexible(
            child: Container(
                width: 24,
                decoration: BoxDecoration(
                    color: color1,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ))),
          ),
          Flexible(
            child: Container(
                width: 24,
                decoration: BoxDecoration(
                    color: color2,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ))),
          ),
          Flexible(
            child: Container(
                width: 24,
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
