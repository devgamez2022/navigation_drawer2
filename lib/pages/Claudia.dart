import 'package:flutter/material.dart';

class Claudiamolina extends StatelessWidget {
  const Claudiamolina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo de claudia'),
      ),
      body: Column(
        children: [
          Text('Fichero de claudia')
        ],
      ),
    );
  }
}