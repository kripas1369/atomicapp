import 'package:atomicapp/ListTile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( AtomApp());
}

class AtomApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.red
      )),

      home:OurListTile()
    );
  }
}
