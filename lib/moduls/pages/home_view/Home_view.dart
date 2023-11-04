import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  static const String routName = "HomeView";

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("HomeView"),
      ],
    );
  }
}
