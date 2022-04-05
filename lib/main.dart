import 'package:flutter/material.dart';
import 'package:tlaxporte_app2/pages/home_page.dart';
import 'package:tlaxporte_app2/pages/login_page.dart';
import 'package:tlaxporte_app2/pages/login_rol.dart';
import 'package:tlaxporte_app2/pages/logo_page.dart';
import 'package:tlaxporte_app2/pages/profile.dart';
import 'package:tlaxporte_app2/pages/registration_adoc.dart';
import 'package:tlaxporte_app2/pages/registration_page.dart';
import 'package:tlaxporte_app2/pages/registration_visit.dart';
import 'package:tlaxporte_app2/pages/resgistration_car.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: {
        'logo': (_) => LogoPage(),
        'login': (_) => LoginPage(),
        'loginRol': (_) => LoginRol(),
        'home': (_) => HomePage(),
        'register_Alum': (_) => RegistrationPage(),
        'register_Doc': (_) =>  RegistrationPageDoc(),
        'register_Visit': (_) => RegistrationPageVisit(),
        'register_Car': (_) => RegistrationCar(),
        'profile': (_) => Profile(),
      },
      initialRoute: 'login',
    );
  }
}
