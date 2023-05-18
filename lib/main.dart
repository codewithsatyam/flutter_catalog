import 'package:flutter/material.dart';
import 'package:flutter_catatlog/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // double days = 30;
    // String name = "Codepur";
    return const MaterialApp(
      home: Homepage(),
    );
  }
}
