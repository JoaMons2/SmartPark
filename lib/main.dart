import 'package:flutter/material.dart';
import 'package:tlaxporte_app2/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: {
        'login': (_) => LoginScreen(),
      },
      initialRoute: 'login',
    );
  }
}
