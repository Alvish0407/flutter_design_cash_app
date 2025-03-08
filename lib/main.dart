import 'package:flutter/material.dart';

import 'src/design/cards/cards.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          surface: Colors.black,
        ),
      ),
      home: const Cards(),
    );
  }
}
