import 'package:flutter/material.dart';

class elsy extends StatelessWidget {
  const elsy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo Elsy'),
      ),
      body: Column(
        children: [
          Text('Fichero del elsy')
        ],
      ),
    );
  }
}
