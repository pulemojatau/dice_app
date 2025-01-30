import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{

  const StyledText( this.text,{super.key});
  final String text;

  @override
  Widget build(context){
    return  Center(
      child: Text(
        text,
        style: const TextStyle(color: Color(0xff7c7c0a), fontSize: 28),
      ),);

  }

}