

import 'package:flutter/material.dart';
import 'package:tlaxporte_app2/pages/profile.dart';
import 'package:path/path.dart';

Widget appBar(BuildContext context) {
  final appBar = Container(
    padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.keyboard_backspace,
            color: Colors.white,

          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.account_circle_outlined, color: Colors.white),
          onPressed: () {
            Navigator.popAndPushNamed(context, 'profile');
          },
        )
      ],
    ),
  );

  return SafeArea(child: appBar);
}
