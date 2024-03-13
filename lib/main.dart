import 'package:flutter/material.dart';
import 'package:sanchez1027/pantalla3_1027.dart';
import 'package:sanchez1027/pantalla2_1027.dart';
import 'package:sanchez1027/pantalla1_1027.dart';
import 'package:sanchez1027/pantallainicial_1027.dart';

void main() => runApp(MiApp1027());

class MiApp1027 extends StatelessWidget {
  const MiApp1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_1027(),
        "/Pantalla1_1027": (context) => const Pantalla1_1027(),
        "/Pantalla2_1027": (context) => const Pantalla2_1027(),
        "/Pantalla3_1027": (context) => const Pantalla3_1027(),
      }, //fun rutas
    );
  } //fin widget
} //fin main
