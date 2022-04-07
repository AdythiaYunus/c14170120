import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS C14170120",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS C14170120"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Text(
                  "Popular Courses:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(Icons.science),
                    Text("Science"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cookie),
                    Text("Cooking"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.calculate),
                    Text("Math"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.biotech),
                    Text("Biology"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.auto_awesome),
                    Text("Design"),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'Continue Learning:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Column(
                  children: [
                    Icon(Icons.auto_awesome),
                    Text("Design"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
