import 'package:flutter/material.dart';

class Mercedes extends StatelessWidget {
  const Mercedes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archivo de Mercedes'),
      ),
      body: Column(
        children: [
          Text('Mercedes mi primer archivo')
        ],
      ),
    );
  }
}
