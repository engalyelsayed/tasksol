import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 1, 71, 129),
      leading: const Icon(Icons.menu,size: 30,color: Colors.white,),
      actions: [Icon(Icons.signal_cellular_4_bar_outlined,size: 30,color: Colors.white,
      
      ),
      SizedBox(width: 10,),
      Icon(Icons.battery_full_outlined,size: 30,color: Colors.white,),
      SizedBox(width: 10,  ),
      Text("9:30",style: TextStyle(fontSize: 20,color: Colors.white),),
      ],
      ),
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [const Color.fromARGB(255, 53, 148, 225), Color.fromARGB(255, 222, 44, 151)],
          ),
        ),
        child: Center(child:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 200,height: 200,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
            child:
            Image.asset("assets/images/22.png") ,
            ),SizedBox(height: 10,),
            Text("This is asambel text",style: TextStyle(color: Colors.black,fontSize: 25),)
          ],
        ),),
      ),
      bottomNavigationBar:BottomNavigationBar(backgroundColor:Colors.black ,items: [
        BottomNavigationBarItem(icon: Icon(Icons.square,color: Colors.white,),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.circle,color: Colors.white,),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.square,color: Colors.white,),label: ""),
      ],
      
      ) ,
    );
  }
}