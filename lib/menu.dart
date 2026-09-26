import 'package:flutter/material.dart';
import 'package:proyecto_1/disenios.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
          onPressed: (){
            // mandar a llamar la siguiente pantalla.
            Navigator.push(
              context,
            MaterialPageRoute(
              builder: (context)=>Disenios()
            )
            );
          }, 
        child: Text('Boton #1'),),
        ElevatedButton(onPressed: null, child: Text('Boton #2'))
      ],
    );
  }
}