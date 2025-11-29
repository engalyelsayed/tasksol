import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
  
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: Center(child: Text("11:50")),
          actions: [
            Icon(Icons.signal_cellular_4_bar),
            SizedBox(width: 10),
            Icon(Icons.battery_alert),
            SizedBox(width: 10),
            Icon(Icons.wifi),
            SizedBox(width: 10),
          ],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Icon(Icons.settings, size: 33)],
              ),
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/images/11.jpg"),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Aly elsayed",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.message, color: Colors.deepPurpleAccent, size: 20),
                  SizedBox(width: 10),
                  Text(
                    "SMS:515-666-1212",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 90,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 191, 26, 236),
                    ),
                    child: Column(
                      children: [
                        Text("2",style: TextStyle(color: Colors.white,fontSize: 25),),
                        SizedBox(height: 10),
                        Text("Unclaimed", style: TextStyle(color: Colors.white,fontSize:16 )),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 90,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 41, 3, 40),
                    ),
                    child: Column(
                      children: [
                        Text("\$5,555", style: TextStyle(color: Colors.white, fontSize: 25)),
                        SizedBox(height: 8),
                        Text("monthlyEarn", style: TextStyle(color: Colors.white, fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Action Required",
                      style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purpleAccent,
                      ),
                      child: Center(
                        child: Text(
                          "18",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Card(
                child: ListTile(
                  leading: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.green, width: 2),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.check, size: 20, color: Colors.green),
                  ),
                  title:Row (mainAxisAlignment: MainAxisAlignment.spaceBetween,children:[Text("Verify art profile"), Text("111")]),
                  subtitle: Text("now art profile requires your verification"),
              
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Gallery",
                    style: TextStyle(color: Colors.grey, fontSize: 26),
                  ),
                  Text("\$000", style: TextStyle(color: Colors.blue)),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 120,
                          width: 150,
                          color: const Color.fromARGB(255, 226, 133, 207),
                          child: Image.asset(
                            "assets/images/screen3.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Slouching towards",style: TextStyle(fontSize:22 )),
                        SizedBox(height: 10,),
                        Text("spraypoints"),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white, backgroundColor: const Color.fromARGB(255, 172, 100, 154), // Text color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("Buy Now"),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 120,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Image.asset("assets/images/screen4.jpg"),
                        ),
                        SizedBox(height: 10),
                        Text("King grain",style: TextStyle(fontSize:22 ),),
                        SizedBox(height: 10),
                        Text("Oil on canvas"),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white, backgroundColor: const Color.fromARGB(255, 172, 100, 154), // Text color
                         
                          
                        ),child: Text("Buy Now"),)
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
