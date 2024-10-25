import 'package:flutter/material.dart';
import 'package:multivendor_udemy/views/buyers/nav_screen/widgets/search_input_widget.dart';
import 'package:multivendor_udemy/views/buyers/nav_screen/widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 24,
        right: 24,
      ),
      child: const Column(
        children: [
          WelcomeTextWidget(),
          SizedBox(
            height: 16,
          ),
          SearchInputWidget(),
        ],
      ),
    );
  }
}
