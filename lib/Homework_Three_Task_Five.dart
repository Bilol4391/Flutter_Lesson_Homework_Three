// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExFive extends StatelessWidget {
  const ExFive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 932,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 932,
              width: 230,
              color: Colors.teal,
              child: Row (
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                        margin: EdgeInsets.only(left: 15),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                      )
                    ],
                  ),
                ],
              ),
              ),
            Container(
              height: 932,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
