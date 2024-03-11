//Pantalla1_1027
import 'package:flutter/material.dart';

class Pantalla1_1027 extends StatelessWidget {
  const Pantalla1_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Sanchez1027"),
        backgroundColor: Color(0xff00052e),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Text("Sanchez Ejemplo"),
          )
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
