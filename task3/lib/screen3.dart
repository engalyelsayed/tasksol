
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Container(decoration: BoxDecoration(border: Border.all(color: Colors.grey,width:13)
       ,borderRadius: BorderRadius.circular(  50),color: Colors.white),
         child: Column(mainAxisAlignment: MainAxisAlignment.start,children: [
            Container(
              height: 450,
              width: double.infinity,decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),  color: const Color.fromARGB(255, 215, 112, 174),
               
              ),
            
              child: Image.asset("assets/images/clock.png"),),
            SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                Container(width:20,height:6,color: Colors.grey,),
              SizedBox(width:10),  Container(width:20,height:6,color: Colors.black,),
              SizedBox(width:10),  Container(width:20,height:6,color: Colors.grey,),

              ],)
            ,SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Text("C2Analog clock",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black)),
              Text("\$452",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 220, 83, 158))),

            ],),
            SizedBox(height: 12,),
            Row(mainAxisAlignment: MainAxisAlignment.start,children: [
              Icon(Icons.star,color: Colors.yellow,size: 30,),
              Icon(Icons.star,color: Colors.yellow,size: 30,),  
               Icon(Icons.star,color: Colors.yellow,size: 30,),
              Icon(Icons.star,color: Colors.yellow,size: 30,), 
              Icon(Icons.star,color: const Color.fromARGB(255, 245, 236, 236),size: 30,),
              Text("4/5(12)",style: TextStyle(fontSize: 20,color: Colors.black)),

              
            ]),
            SizedBox(height: 12,),
            Text("A classically designed analog clock that would add amodern touch to your decore . Perfect for any room in your home or office.",style: TextStyle(fontSize: 18,color: Colors.black87),),
            SizedBox(height: 12,),
            Row(children: [

              Column(children: [
                Text("Type",style: TextStyle(fontSize: 20,color: Colors.black)),
                SizedBox(height: 12,),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 225, 155, 210),
                  ),
                  child: Center(child: Text("Analog",style: TextStyle(fontSize: 20,color: Colors.black),)),
                )
              ],),SizedBox(width: 20,),
              Column(children: [
                Text("Material",style: TextStyle(fontSize: 20,color: Colors.black)),
                SizedBox(height: 12,),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 225, 155, 210),
                  ),
                  child: Center(child: Text("Plastic",style: TextStyle(fontSize: 20,color: Colors.black),)),
                )
              ],)
            ],),
            SizedBox(height: 12,),
            ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 22, 22, 22),
              fixedSize: Size(380, 70),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
            ), child: Text("Add to Cart",style: TextStyle(fontSize: 20,color: Colors.white),))])));

     
          
       
      
    
  }
}