import 'package:flutter/material.dart';
import 'dart:math';
var randomizer=Random();
class DiceRoller extends StatefulWidget{
 const DiceRoller({super.key});
  @override
  State<DiceRoller> createState()
  {
    return _DiceRollerState();
  }
}
class _DiceRollerState extends State<DiceRoller>{
  // var currentDice=Random().nextInt(6)+1;
  var currentDice=2;
  void  rollDice(){
    setState((){
    currentDice= randomizer.nextInt(6)+1;
   // currentDice=Image.asset('assets/images/dice-$currentDice.png',width: 200,); 
    });
 }
  @override
  Widget build(context)
  {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //currentDice
        Image.asset('assets/images/dice-$currentDice.png',width: 200,),
       const SizedBox(height: 20,),
       //It is also used to set padding
        TextButton(onPressed:rollDice,
        style:TextButton.styleFrom(
          //padding:const EdgeInsets.only(top:20),
        foregroundColor: Colors.white,textStyle:const TextStyle(fontSize: 28,)),
         child:const Text('Click it'),)
      ],); 
  }
}