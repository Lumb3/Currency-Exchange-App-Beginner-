import 'package:flutter/material.dart';
import 'package:lesson_app/currency_converter_material_page.dart';

// relative importing
// import 'package:flutter/cupertino.dart';
void main() {
  runApp(const MyApp());
}
//Types of Widgets
// 1. SatelessWidget
// 2. StatefulWidget
// 3. InheritedWidget

// 1. Material Design
// 2. Cupertino Design

class MyApp extends StatelessWidget {
  //Creating a constructor
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CurrencyConverterMaterialPage(),
    );
  }
}
