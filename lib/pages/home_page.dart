import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('seimulaote flutteras'),
        actions: [
          Icon(Icons.location_on_outlined),
        ],
      ),
      body: Container(),
    );
  }
}
