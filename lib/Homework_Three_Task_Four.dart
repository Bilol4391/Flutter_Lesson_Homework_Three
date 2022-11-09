// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExFour extends StatelessWidget {
  const ExFour({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                        "Padding",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(10),
                        ),
                      ),
                      padding: EdgeInsets.only(left: 1, top: 65),
                      margin: EdgeInsets.only(bottom: 10, right: 10, top: 120, left: 1),
                      height: 190,
                      width: 190,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Text(
                        "Margin",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      padding: EdgeInsets.only(left: 1, top: 5),
                      margin: EdgeInsets.only(bottom: 10, right: 10, left: 170, top: 50),
                      height: 190,
                      width: 190,
                    ),
                  ],
                ),
              ],
        ),
      ),
    );
  }
}
