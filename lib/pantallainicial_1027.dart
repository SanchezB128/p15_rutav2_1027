import 'package:flutter/material.dart';

//PantallaInicial_1027
class PantallaInicial_1027 extends StatelessWidget {
  const PantallaInicial_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inical Sanchez 1027"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_1027");
              },
              child: Text("Mover a la pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1027");
              },
              child: Text("Mover a la pantalla 2"),
            )
          ], //fin niños widget
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
