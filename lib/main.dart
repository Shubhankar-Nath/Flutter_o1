import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(new HelloFlutterApp());
}

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello App",
      home: Scaffold(
        appBar: AppBar(title: Text("Title Bar")),
        body: Home()
      ),
    );
  }
}
