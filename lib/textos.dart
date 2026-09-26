
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

      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('DNI: $dni', style: TextStyle(fontSize: 40),),
            Text('Nombre: $nombre', style: TextStyle(fontSize: 40),),
            Container(
              width: 60,
              height: 60,
              color: Colors.black,
              child: Center(
                child: Text('1', style: TextStyle(color: Colors.white,fontSize: 30),),
              ),
            )
          ],
        ),
      ),
    );
  }
}

