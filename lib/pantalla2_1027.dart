//Pantalla2_1027
import 'package:flutter/material.dart';

class Pantalla2_1027 extends StatelessWidget {
  const Pantalla2_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 1027"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff000000),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            ' Sanchez1027',
            style: TextStyle(fontSize: 30, color: Color(0xe4ffc500)),
          ),
        ),
      ),
    );
  } //fin widget
} //FIN Pantalla2_1027
