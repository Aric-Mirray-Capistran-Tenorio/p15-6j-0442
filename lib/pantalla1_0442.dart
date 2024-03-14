//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla1_0442 extends StatelessWidget {
  const Pantalla1_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Capsitran_0442'),
      ),
      body: Center(
        child: Card(
          color: Colors.cyan,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Tarjeta Capistran",
              style: TextStyle(fontSize: 30, color: Color(0xff03355e)),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
