
import 'package:app/screens/first_screen.dart';
import "package:flutter/material.dart";

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my flutter app",
      home: Scaffold(
          appBar: AppBar(
            title: Text("My first App Screen"),
          ),
          body: FirstScreen()),
    );
  }


}
