import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900], // Background color
        appBar: AppBar(
          title: Text('Welcome'),
          backgroundColor: Colors.teal, // App bar color
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0), // Adds padding
            child: Text(
              'Hello, I am Haider from 5th semester!',
              style: TextStyle(
                fontSize: 24, // Text size
                fontWeight: FontWeight.bold, // Bold text
                color: Colors.white, // Text color
                fontFamily: 'Arial', // Font family
                letterSpacing: 1.5, // Letter spacing
              ),
              textAlign: TextAlign.center, // Center-align the text
            ),
          ),
        ),
      ),
    );
  }
}
