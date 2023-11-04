import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  static const String routname = "SearchView";

  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("SearchView"),
      ],
    );
  }
}
