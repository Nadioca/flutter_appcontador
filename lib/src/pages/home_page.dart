import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final estiloTexto = new TextStyle( fontSize: 26 );

  final conteo = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Text('Hola Mundo', style: estiloTexto),
              Text( '$conteo' ),
          ]
        ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon( Icons.add ),
          onPressed: (){
              
          },
        ),
      );
  }



}