import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  Material(
          child: Center(
            child: Container(
              child: const Text('Hello World!'),
              ),
          ),
        ),
      
    );
  }
}
