import 'package:flutter/material.dart';

class BrowserView extends StatelessWidget {
  static const String routName = "BrowserView";

  const BrowserView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("BrowserView"),
      ],
    );
  }
}
