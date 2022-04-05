import 'package:flutter/material.dart';

class LoginRol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            SizedBox(height: 50),
            Text('Selecciona Tú Rol'),
            SizedBox(height: 30),
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.black,
              backgroundImage: AssetImage('Assets/img/pasajero.png'),
            ),
          //const SizedBox(height: 50),
          const Text(
            'Alumno',
           // style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          GestureDetector(
            onTap: () {
              Navigator.popAndPushNamed(context, 'register_Alum');
            },
          )
          ],
        ),
      ),
    );
  }
}
