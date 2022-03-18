import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget getbutton(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.green, onPrimary: Colors.white),
        onPressed: () {},
        child: Text('Get started'.toUpperCase())),
  );
}
