import 'package:flutter/material.dart';

class Disenios extends StatelessWidget {
  const Disenios({super.key});

  @override
  Widget build(BuildContext context) {
  //  return Icon(Icons.code);
    return Scaffold(
      appBar: AppBar(
        title: Text('Disenios'),
      ),
      body: Column(
        spacing: 20,
        children: [
        Icon(Icons.person, size: 100, color: Colors.blue),
        Text('Nombre de la persona', style: TextStyle(fontSize: 30),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: [
            Icon(Icons.camera,size: 30),
            Icon(Icons.home,size: 30),
            Icon(Icons.abc,size: 30),
          ],
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Ingrese su DNI',
            border: OutlineInputBorder(),
            labelText: 'DNI'

          ),
        ),
        SizedBox(height: 20,),// para agregar espacios o encerrar widgets
        TextField(
          decoration: InputDecoration(
            hintText: 'Ingrese su nombre',
            border: OutlineInputBorder(),
            labelText: 'Nombre'
          ),
        ),
        IconButton(
          onPressed: (){}, 
          icon: Icon(
            Icons.play_arrow,
            size:60,
            color: Colors.green,
            ))
        ],
      /* Text(
        'Este es un texto',
style: TextStyle(fontSize: 40),
      ) */

    )); 
 //   return Scaffold(
 //     body: Center(
 //       child: Icon(Icons.code),
 //     ),
 //   );
  }
}