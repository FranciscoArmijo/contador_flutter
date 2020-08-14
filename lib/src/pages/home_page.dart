import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Titulo')),
        elevation: 50.0,
      ),
      body: Center(child: Text('Hola mundo')),
    );
  }
}
