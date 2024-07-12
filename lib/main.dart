import 'package:flutter/material.dart';
import 'package:my_card/home_page.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),
    );
  }
}
