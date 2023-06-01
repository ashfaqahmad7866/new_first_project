import 'package:flutter/material.dart';
import 'gradient_container.dart';
void main()
{
  runApp(
     MaterialApp(
    home: Scaffold(
      body: GradientContainer(const [Color.fromARGB(200, 161, 4, 4),
      Color.fromARGB(199, 28, 6, 223),
      Color.fromARGB(199, 8, 230, 126)])
    ),
    ),
  );
}
