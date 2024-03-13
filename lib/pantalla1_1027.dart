//Pantalla1_1027
import 'package:flutter/material.dart';

class Pantalla1_1027 extends StatelessWidget {
  const Pantalla1_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" Pantalla1 Sanchez1027"),
          backgroundColor: Color(0xff1ea86e),
        ),
        body: Center(
          child: Container(
            color: Color(0xff145048),
            width: 300,
            height: 300,
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            alignment: Alignment.center,
            child: Text(
              ' Sanchez1027',
              style: TextStyle(fontSize: 30, color: Color(0xffc6d400)),
            ),
          ),
        ));
  } //fin widget
} //fin pantalla1
