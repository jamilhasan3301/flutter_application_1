import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Column(  // Use Column to stack text and stars vertically
          mainAxisAlignment: MainAxisAlignment.center,  // Aligns children in the center
          children: [
            Row(
              children: [
                Text(
                  "Hi, ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),
                ),
                Text(
                  "This is ",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 50,
                  ),
                ),
                Text(
                  "Flutter.",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),  // Adds some space between the text and the stars
            Row(
              mainAxisAlignment: MainAxisAlignment.center,  // Centers the stars
              children: [
                Icon(Icons.star, color: Colors.black, size: 30),  // Black star
                Icon(Icons.star, color: Colors.black, size: 30),  // Black star
                Icon(Icons.star, color: Colors.black, size: 30),  // Black star
                Icon(Icons.star, color: Colors.black, size: 30),  // Black star
                Icon(Icons.star_border, color: Colors.black, size: 30),  // White (empty) star
              ],
            ),
            SizedBox(height: 10),  // Space after the stars
            Text(
              "Rating: 4.0/5",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}