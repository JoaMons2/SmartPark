import'package:flutter/material.dart';

class Profile extends StatelessWidget{
@override
Widget build(BuildContext context) {

  final photo_user = Container(
    height: 200,
    width: 200,
    margin: EdgeInsets.only(
        top: 50,
        bottom: 50,
    ),
    child: CircleAvatar(
    ),
  );

  final name_user = Row(
    children: [
      Container(
        margin: EdgeInsets.only(
          top: 10.0,
          left: 150.0,
          right: 20.0,
        ),
        child: Text(
          'Eduardo',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ],
  );
  final apellido_user = Row(
    children: [
      Container(
        margin: EdgeInsets.only(
          top: 5.0,
          left: 70.0,
          right: 20.0,
        ),
        child: Text(
          'Hernandez Carrasco',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ],
  );
  final edad_user = Container(
    margin: EdgeInsets.only(
      top: 20.0,
      left: 20.0,
      right: 20.0
    ),
    child: Text(
      '''
Edad: 20''',
      style: TextStyle(
          fontSize: 16.0,
          color: Color(0xFF6D6E71),
        fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.left,
    ),
  );
    final email_user = Container(
    margin: EdgeInsets.only(
        top: 5.0,
        left: 20.0,
        right: 20.0
    ),
    child: Text(
      '''
Correo:eduardo@edwhercar.com''',
      style: TextStyle(
          fontSize: 16.0,
          color: Color(0xFF6D6E71),
          fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.left,
    ),
  );
  final pass_user = Container(
    margin: EdgeInsets.only(
        top: 5.0,
        left: 20.0,
        right: 20.0
    ),
    child: Text(
      '''
Contraseña: ********''',
      style: TextStyle(
          fontSize: 16.0,
          color: Color(0xFF6D6E71),
          fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.left,
    ),
  );



  return Column(
    children: [
      photo_user,
      name_user,
      apellido_user,
      edad_user,
      email_user,
      pass_user,
    ],
  );
  }
}