//Pantalla2_0442

import 'package:flutter/material.dart';

class Pantalla2_0442 extends StatelessWidget {
  const Pantalla2_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff36d297),
        title: const Text('Pantalla2 Capsitran_0442'),
      ),
      body: Center(
        child: Container(
          color: Color(0xffdee117),
          width: double.infinity,
          height: 150,
          child: Text(
            'Tarjeta Capistran',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff061774),
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla2_0442
