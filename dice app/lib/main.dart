import 'package:flutter/material.dart';


import 'gradient_container.dart';
void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  Scaffold(
          body: GradientContainer(Color.fromARGB(235, 4, 40, 70),Color.fromARGB(235, 116, 3, 3)),
        )),
  );
}

