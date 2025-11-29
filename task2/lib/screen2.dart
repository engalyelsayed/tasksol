import 'package:flutter/material.dart';
import 'package:task2/customcard.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.indigo,
        leading:Image.asset("assets/images/logo.png",),
        title: Text("Appointements",style: TextStyle(color: Colors.white,fontSize: 30),),actions: [Icon(Icons.menu,size: 50,color:Colors.white,)],),
      body:Column(mainAxisAlignment:MainAxisAlignment.start,children: [SizedBox(height: 10,),
        Text("wednesday, 15th july",style:TextStyle(fontSize: 32,color:Color.fromARGB(255, 86, 88, 105),fontWeight:FontWeight.w400),),
        SizedBox(height: 20,),
        Customcard(mytitle: 'Lufan Lura', mytext: '10:50', ),
         Customcard(mytitle: 'Victoria olorai', mytext: '13:00', ),
         Customcard(mytitle: 'diana stevan', mytext: '15:20', ),
         Customcard(mytitle: 'Ghorgo popa', mytext: '16:10', ),
         Customcard(mytitle: 'Alexandru saunduo', mytext: '16:40',myicon: Icon(Icons.close,color:Colors.red,size:40) ),
         Customcard(mytitle: 'Dumetrio sumana', mytext: '08:55',myicon: Icon(Icons.check,color:Colors.green,size:40), ),
      ],),),
    );
  }
}