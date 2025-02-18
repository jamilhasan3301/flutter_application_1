import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Project Tutorial')),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.home,
              size: 30,
              color: Colors.red,
            ),
            Icon(
              Icons.home,
              size: 30,
              color: Colors.red,
            ),
            Row(
              children: [
                Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.red,
                ),
                Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.red,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 30,
                      color: Colors.red,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
