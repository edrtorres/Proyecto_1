import 'package:flutter/material.dart';
import 'package:proyecto_1/textos.dart';

class Disenios extends StatelessWidget {
  
  const Disenios({super.key});

  @override
  Widget build(BuildContext context) {
  //  return Icon(Icons.code);
  // Declarando los controladores para manipular las cajas de texto
  TextEditingController dniController = TextEditingController();
  TextEditingController nombreController = TextEditingController();
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
          controller: dniController, // Controlador
          decoration: InputDecoration(
            hintText: 'Ingrese su DNI',
            border: OutlineInputBorder(),
            labelText: 'DNI'

          ),
        ),
        SizedBox(height: 20,),// para agregar espacios o encerrar widgets
        TextField(
          controller: nombreController, // Controlador
          decoration: InputDecoration(
            hintText: 'Ingrese su nombre',
            border: OutlineInputBorder(),
            labelText: 'Nombre'
          ),
        ),
        IconButton(
          onPressed: (){
            // Obtener el valor de las cajas de texto
            // dentro de .Text esta el contenido
            String dni = dniController.text;
            String nombre = nombreController.text;
            // Si ambas cajas de texto tiene datos
            // llamamos la siguiente pantalla
            if(dni.isNotEmpty && nombre.isNotEmpty){
              
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context)=>Textos(dni: dni, nombre: nombre,)
                  )
              );

            }
          }, 
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