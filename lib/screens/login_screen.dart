import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 42, 32, 73),
                  Color.fromARGB(255, 106, 49, 101),
                  Color.fromARGB(255, 106, 49, 101),
                  Color.fromARGB(255, 42, 32, 73),
                ]),
              ),
              width: double.infinity,
              height: size.height * 0.4,
            ),
            SafeArea(
              child: Container(
                margin: const EdgeInsets.only(top: 30),
                width: double.infinity,
                child: const Icon(
                  Icons.person_pin,
                  color: Colors.white,
                  size: 100,
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(height: 250),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.green,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
