import 'package:flutter/material.dart';
import 'package:my_app/home_widget.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'My Flutter App',
      home: new Home(),
    );
  }
}
