import 'package:flutter/material.dart';

class helen extends StatelessWidget {
  const helen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo helen'),
      ),
      body: Column(
        children: [
          Text('Fichero helen')
        ],
      ),
    );
  }
}