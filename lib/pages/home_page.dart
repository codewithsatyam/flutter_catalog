import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final days = 30;
  final name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome to $days of Flutter! by $name'),
            ],
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
