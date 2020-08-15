import 'package:contador/src/pages/contador_page.dart';
import 'package:flutter/material.dart';

//creacion de widget
class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContadorPage(),
    );
  }
}
