import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.purple, accentColor: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(
          title: Text('List App'),
        ),
        body: Text('This is me and I am back'),
      ),
    );
  }
}
