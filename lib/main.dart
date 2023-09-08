import 'package:flutter/material.dart';
import 'package:navigation_drawer2/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: MyHomePage(),
    );
  }
}