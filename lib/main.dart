import 'package:blocexample/home/ui/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const blocexample());
}

class blocexample extends StatelessWidget {
  const blocexample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
