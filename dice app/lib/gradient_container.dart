import 'package:flutter/material.dart';
import 'package:me/styled_text.dart';

import 'dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  _GradientContainerState createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [widget.color1, widget.color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child:  Center(
          child:DiceRoller(),
        ),
      ),
    );
  }
}
