import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Assignment 1"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(width: 3),
                  ),
                  child: Text(
                    "Container 1",
                  ),
                ),
                Transform.rotate(
                  angle: pi / 4,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Container 2",
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "Container 3",
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Container 4",
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(width: 3, color: Colors.white),
                      shape: BoxShape.circle,
                    ),
                    child: Text(
                      "Container 5",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Text(
                      "Con 6",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
