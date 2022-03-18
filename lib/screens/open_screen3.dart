import 'package:flutter/cupertino.dart';
import 'package:food_order_app/local_screen.dart';
import 'package:food_order_app/model/launch.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Local(
        lottieBuilder:
            "https://assets7.lottiefiles.com/packages/lf20_USXu1l.json",
        title: "All your favorites",
        description:
            "Order from the best local restaurant ,\nand get food delivered in minutes");
  }
}
