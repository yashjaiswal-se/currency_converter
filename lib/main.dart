import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Type of Widgets
// 1. Stateless Widget
// 2. Stateful Widget

// State

// 1.  Material Design
// 2.  Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
