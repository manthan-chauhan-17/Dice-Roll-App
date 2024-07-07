import "package:dice_roll/gradient_container.dart";
import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GradientContainer(
          Color.fromARGB(255, 43, 13, 100), Color.fromARGB(255, 127, 74, 219)),
    );
  }
}
