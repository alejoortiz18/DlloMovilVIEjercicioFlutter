import 'package:flutter/material.dart';

class Dllomovil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Entregable N°1")),
      body: Container(
        child: Column(children: <Widget>[
          Flexible(
            child: Image.asset(
              "assets/images/mario.jpg",
            ),
          ),
        ]),
      ),
    );
  }
}
