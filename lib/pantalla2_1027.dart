//Pantalla2_1027
import 'package:flutter/material.dart';

class Pantalla2_1027 extends StatelessWidget {
  const Pantalla2_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Sanchez1027"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {}, //si preciona boton
            child: Text("Pantalla"),
          )
        ],
      )),
    );
  } //fin widget
} //FIN Pantalla2_1027
