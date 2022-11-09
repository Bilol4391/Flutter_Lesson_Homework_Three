// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExThree extends StatelessWidget {
  const ExThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Tile 1",
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
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),
                  height: 190,
                  width: 190,
                ),
                Container(
                  child: Text(
                    "Tile 2",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),
                  height: 190,
                  width: 190,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Tile 3",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),
                  height: 190,
                  width: 190,
                ),
                Container(
                  child: Text(
                    "Tile 4",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),
                  height: 190,
                  width: 190,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Tile 5",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),
                  height: 190,
                  width: 190,
                ),
                Container(
                  child: Text(
                    "Tile 6",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  padding: EdgeInsets.only(left: 20, top: 5),
                  margin: EdgeInsets.only(bottom: 10, right: 10),

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
