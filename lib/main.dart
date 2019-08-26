import 'package:flutter/material.dart';

void main() {
  runApp(
    new HelloFlutterApp()
  );
}

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello App",
      home: new Material(
        color: Colors.blue,
        child: Center(
          child: Text(
            "Hello",
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}