//Pantalla2_1027
import 'package:flutter/material.dart';

class Pantalla2_1027 extends StatelessWidget {
  const Pantalla2_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Sanchez1027"),
        backgroundColor: Color(0xff001d0b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff5e5c00),
          width: double.infinity,
          height: 300,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff001d0b),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Container Sanchez1027',
                style: TextStyle(fontSize: 30, color: Color(0xfffcff0c)),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //FIN Pantalla2_1027
