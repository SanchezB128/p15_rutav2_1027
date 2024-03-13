//pantalla 3
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1027 extends StatelessWidget {
  const Pantalla3_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 1027"),
        backgroundColor: Color(0xff397fcf),
      ),
      body: Center(
        child: Container(
          color: Color(0xff00709d),
          width: 200,
          height: 200,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 1480) * 42),
          //
          child: Text(
            ' Sanchez1027',
            style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
