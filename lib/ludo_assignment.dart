import 'package:flutter/material.dart';
import 'package:ludo_assignment/widgets/column_opening.dart';
import 'package:ludo_assignment/widgets/custom_row.dart';
import 'package:ludo_assignment/widgets/row_opening.dart';

class ludo_assignment extends StatelessWidget {
  const ludo_assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        centerTitle: true,
        title: const Text('LUDO PATTERN ASSIGNMENT'),
        backgroundColor: Colors.black45,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // ---------------------------FIRST ROW------------------------
            custom_row(
                allignment: CrossAxisAlignment.start,
                color1: Colors.red,
                color2: Colors.green,
                childz: Column(
                  children: [
                    column_opening(),
                    column_opening(color2: Colors.green, color3: Colors.green),
                    column_opening(color2: Colors.green),
                    column_opening(color2: Colors.green),
                    column_opening(color2: Colors.green),
                    column_opening(color2: Colors.green),
                  ],
                )),
            //----------------------------MIDDLE PART ----------------------
            Row(
              children: [
                Flexible(
                    flex: 2,
                    child: Container(
                      height: 80,
                      color: Colors.yellow,
                      child: Row(
                        children: [
                          row_opening(),
                          row_opening(color2: Colors.red, color1: Colors.red),
                          row_opening(color2: Colors.red),
                          row_opening(color2: Colors.red),
                          row_opening(color2: Colors.red),
                          row_opening(color2: Colors.red),
                        ],
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Center(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 36,
                                height: 36,
                                color: Colors.red,
                              ),
                              Container(
                                width: 36,
                                height: 36,
                                color: Colors.green,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 36,
                                height: 36,
                                color: Colors.blue,
                              ),
                              Container(
                                width: 36,
                                height: 36,
                                color: Colors.orange,
                              )
                            ],
                          )
                        ],
                      ),
                    )),
                Flexible(
                    flex: 2,
                    child: Container(
                        height: 80,
                        color: Colors.yellow,
                        child: Row(
                          children: [
                            row_opening(color2: Colors.orange),
                            row_opening(color2: Colors.orange),
                            row_opening(color2: Colors.orange),
                            row_opening(color2: Colors.orange),
                            row_opening(
                                color2: Colors.orange, color3: Colors.orange),
                            row_opening(),
                          ],
                        )))
              ],
            ),
            // --------------------------THIRD ROW-----------------------------
            custom_row(
                allignment: CrossAxisAlignment.end,
                color1: Colors.blue,
                color2: Colors.orange,
                childz: Column(
                  children: [
                    column_opening(color2: Colors.blue),
                    column_opening(color2: Colors.blue),
                    column_opening(color2: Colors.blue),
                    column_opening(color2: Colors.blue),
                    column_opening(color2: Colors.blue, color1: Colors.blue),
                    column_opening(),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
