import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
//crear una clase con estilo de texto
  final estiloTexto = new TextStyle(fontSize: 30);
  final conteo = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Contador')),
        elevation: 50.0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Numero de clicks:',
            style: estiloTexto,
          ),
          Text('$conteo', style: estiloTexto),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
