import 'package:flutter/material.dart';
class StyleText extends StatelessWidget{
 // StyleText(this.addedText,{ super.key});
  const StyleText(String text ,{ super.key}):addedText=text;
 final String addedText;
  @override
  Widget build(context)
  //write a login code in php?
  {
    return   Text(addedText,style: const TextStyle(fontSize: 40,color: Color.fromRGBO(248, 248, 247, 0.78),fontWeight: FontWeight.bold),);
  }
  }