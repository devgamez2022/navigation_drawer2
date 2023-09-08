import 'package:flutter/material.dart';

class Alicia extends StatelessWidget {
  const Alicia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo de la alumna alicia'),
      ),
      body: Column(
        children: [
          Text('Fichero de la alumna alicia')
        ],
      ),
    );
  }
}
