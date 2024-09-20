import 'package:flutter/material.dart';
import 'package:myapp/currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2397873551.
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage()
    );
  }
}
