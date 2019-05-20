import 'package:flutter/material.dart';
import 'package:prueba/src/pages/contado_page.dart';
import 'package:prueba/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        //child: HomePage() )
        child: ContadorPage(),
        ),
    );
  }
}