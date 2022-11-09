import 'package:flutter/material.dart';
import 'package:flutter_reto_1/ui/calculadora/convertir.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conertidor de Divisas',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const Convertir(),
    ); //MaterialApp
  }
}