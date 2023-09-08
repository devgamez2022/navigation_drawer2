import 'package:flutter/material.dart';

class DaysiCruz extends StatelessWidget {
  const DaysiCruz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo Daysi'),
      ),
      body: Column(
        children: [
          Text('Fichero Daysi')
        ],
      ),
    );
  }
}