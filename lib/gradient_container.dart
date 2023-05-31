import 'package:flutter/material.dart';
import 'package:flutter_basic_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const bottomAlignment = Alignment.bottomRight;



class GradientContainer extends StatelessWidget {

  

  final Color color1;
  final Color color2;
  
  const  GradientContainer(this.color1, this.color2, {key}):super(key: key);
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAlignment,
        end: bottomAlignment,
      )),
      child: const DiceRoller(), 
    );
  }
}
