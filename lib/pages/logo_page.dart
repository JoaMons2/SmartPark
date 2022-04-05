import 'package:flutter/material.dart';
import 'package:tlaxporte_app2/constantes/constantes.dart';

class LogoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onHorizontalDragStart: (details) =>
            Navigator.pushNamed(context, 'login'),
        child: Scaffold(
          backgroundColor: colorPrimario,
          body: Center(
            child: Image.asset('Assets/logo.jpg'),
          ),
        ));
  }
}
