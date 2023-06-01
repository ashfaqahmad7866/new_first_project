import 'package:flutter/material.dart';
import 'package:new_first_project/dice_roller.dart';
class GradientContainer extends StatelessWidget{
  //const GradientContainer({super.key});
    GradientContainer(this.colors,{key}):super(key:key);
  //constructuctor function of the class can 
  //made by any of the above two methods
  final List<Color>colors;

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: colors,
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      ),
      ),child: Center
      (child: DiceRoller(), 
      ),
      );
  }
}