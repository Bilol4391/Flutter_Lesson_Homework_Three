// This widget is the root of your application.
import 'package:flutter/material.dart';

class ExOne extends StatelessWidget {
  const ExOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              top: 60,
              bottom: 840,
              left: 10,
              right: 280,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1),
                    )),
                child: Center(
                  child: Text(
                    "Hello, Bilol",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 92,
              bottom: 805,
              left: 10,
              right: 295,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1.0),
                    )),
                child: Center(
                  child: Text(
                    "Hello, Bilol",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 127,
              bottom: 660,
              left: 10,
              right: 150,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1.0),
                    )),
              ),
            ),
            Positioned(
              top: 165,
              bottom: 740,
              left: 45,
              right: 255,
              child: Container(
                child: Center(
                  child: Text(
                    "this.padding",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1.0),
                    )),
              ),
            ),
            Positioned(
              top: 165,
              bottom: 740,
              left: 45,
              right: 255,
              child: Container(
                child: Center(
                  child: Text(
                    "this.padding",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1.0),
                    )),
              ),
            ),
            Positioned(
              top: 272,
              bottom: 440,
              left: 10,
              right: 50,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(1.0),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
