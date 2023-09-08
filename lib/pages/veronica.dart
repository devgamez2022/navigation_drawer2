import 'package:flutter/material.dart';

class vero extends StatelessWidget {
  const vero({super.key});

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
  } }