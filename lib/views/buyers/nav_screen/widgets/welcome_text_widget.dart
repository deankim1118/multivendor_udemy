import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeTextWidget extends StatelessWidget {
  const WelcomeTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Howdy, What are You\n Looking for 👀',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          child: SvgPicture.asset(
            'assets/icons/cart.svg',
            width: 20,
          ),
        ),
      ],
    );
  }
}
