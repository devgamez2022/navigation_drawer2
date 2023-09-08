import 'package:flutter/material.dart';

class Manuelgamez extends StatelessWidget {
  const Manuelgamez({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo Profe'),
      ),
      body: Column(
        children: [
          Text('Fichero del profe gamez')
        ],
      ),
    );
  }
}
