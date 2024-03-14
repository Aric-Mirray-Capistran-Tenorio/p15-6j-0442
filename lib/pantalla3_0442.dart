//Pantalla3_0442
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0442 extends StatelessWidget {
  const Pantalla3_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff92150c),
          title: Text("Pantalla No.3 Capistran_0442"),
        ),
        body: Center(
            child: Container(
          color: Color(0xff853fbe),
          width: 220,
          height: 180,
          transform: Matrix4.rotationZ((math.pi / 70) * -6),
          child: Text(
            'Aric Capistran_0442',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )));
  }
}
