
import 'package:flutter/material.dart';
// STL
class Textos extends StatelessWidget {
    final String dni;
  final String nombre;
  
  const Textos({super.key, required this.dni, required this.nombre});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Textos'),
      ),

      body: Column(
        children: [
          Text('DNI: $dni', style: TextStyle(fontSize: 40),),
          Text('Nombre: $nombre', style: TextStyle(fontSize: 40),),
        ],
      ),
    );
  }
}

