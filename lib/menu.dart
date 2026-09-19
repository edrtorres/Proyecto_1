import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(onPressed: null, child: Text('Boton #1')),
        ElevatedButton(onPressed: null, child: Text('Boton #2'))
      ],
    );
  }
}