// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Customcard extends StatelessWidget {
  String mytitle;
  String mytext;
  Icon? myicon;
  
   Customcard({required this.mytitle,required this.mytext ,this.myicon , super.key});

  @override
  Widget build(BuildContext context) {
    return Card(child:ListTile(
      title:Text(mytitle,style:TextStyle(fontSize: 25,fontWeight:FontWeight.bold),), 
      subtitle:Row(children: [Icon(Icons.alarm,size: 30,),Text(mytext,style:TextStyle(fontSize: 30),)],),
      trailing: myicon,));
     
    
  }
}