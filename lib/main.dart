import 'package:atomicapp/TextWidget.dart';
import 'package:flutter/material.dart';
import 'package:atomicapp/AppBar.dart';
import 'package:atomicapp/RowAndColoum.dart';
import 'package:atomicapp/Container.dart';
import 'package:atomicapp/CardDesign.dart';
import 'package:atomicapp/Textfield.dart';

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

      home:OurTextfield()
    );
  }
}
