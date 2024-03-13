import 'package:flutter/material.dart';

//PantallaInicial_1027
class PantallaInicial_1027 extends StatelessWidget {
  const PantallaInicial_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla inicial 1027"),
        backgroundColor: Color(0xff1f1b1b),
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
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0x9300b27c)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1027");
              },
              child: Text("Mover a la pantalla 2"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff000000)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_1027");
              },
              child: Text("Mover a la pantalla 3"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff0051ff)),
            )
          ], //fin niños widget
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
