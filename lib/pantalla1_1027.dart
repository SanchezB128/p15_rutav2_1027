//Pantalla1_1027
import 'package:flutter/material.dart';

class Pantalla1_1027 extends StatelessWidget {
  const Pantalla1_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Card P1 Sanchez1027"),
        backgroundColor: Color(0xff00052e),
      ),
      body: Center(
        child: Card(
          elevation: 20,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff00052e),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text("Card Sanchez",
                style: TextStyle(fontSize: 30, color: Color(0xffffffff))),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
