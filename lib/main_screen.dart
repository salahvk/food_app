import 'package:flutter/material.dart';
import 'package:food_order_app/screens/open_screen1.dart';
import 'package:food_order_app/screens/open_screen2.dart';
import 'package:food_order_app/screens/open_screen3.dart';
import 'package:food_order_app/widgets/get_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MainScreen extends StatelessWidget {
  MainScreen({Key? key}) : super(key: key);

  final controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      PageView(
        controller: controller,
        children: [Screen1(), Screen2(), Screen3()],
      ),
      Positioned(
          bottom: 110,
          right: 165,
          child: SmoothPageIndicator(
            onDotClicked: (index) {
              controller.animateToPage(index,
                  duration: Duration(milliseconds: 500), curve: Curves.easeIn);
            },
            count: 3,
            controller: controller,
          )),
      Positioned(bottom: 0, left: 16, right: 16, child: getbutton(context)),
    ]);
  }
}
