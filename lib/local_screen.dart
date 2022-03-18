import 'package:flutter/cupertino.dart';
import 'package:food_order_app/widgets/get_button.dart';
import 'package:lottie/lottie.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Local extends StatelessWidget {
  final String lottieBuilder;
  final String title;
  final String description;

  const Local(
      {Key? key,
      required this.lottieBuilder,
      required this.title,
      required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 70,
        ),
        Container(
            child: LottieBuilder.network(
          lottieBuilder,
          height: 350,
        )),
        SizedBox(
          height: 20,
        ),
        Text(
          title,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Text(description),
        SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
