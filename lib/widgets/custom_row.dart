import 'package:flutter/material.dart';
//import 'package:ludo_assignment/widgets/column_opening.dart';

Widget custom_row({required allignment, color1, color2, childz}) {
  return Row(
    crossAxisAlignment: allignment,
    children: [
      Flexible(
        flex: 2,
        child: Container(
          height: 160,
          color: color1,
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.white,
            ),
          ),
        ),
      ),
      Flexible(
        flex: 1,
        child: Container(
          height: 160,
          color: Colors.yellow,
          child: childz,
        ),
      ),
      Flexible(
        flex: 2,
        child: Container(
          height: 160,
          color: color2,
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ],
  );
}
