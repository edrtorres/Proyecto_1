import 'package:flutter/material.dart';
import 'package:proyecto_1/menu.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Este es el AppBar'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Text('Texto 1', style: TextStyle(fontSize: 30)),
            Text('Texto 2', style: TextStyle(fontSize: 30),),
            Text('Texto 3', style: TextStyle(fontSize: 30),),
            Text('Texto 4', style: TextStyle(fontSize: 30),),
            Text('Texto 5', style: TextStyle(fontSize: 30),),

            //Llamaremos el diseño del archivo menu.dart.
            Menu()
          ],
        ),
      ),
    );
  }
}