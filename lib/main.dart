import 'package:first_project/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusiessCardApp());
}

class BusiessCardApp extends StatelessWidget {
  const BusiessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
