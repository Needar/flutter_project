import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});

  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  @override
  Widget build(BuildContext context) {
    return   DefaultTabController(
      length: 3,
      child: Scaffold(
       appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 29, 56, 192),
        title: const Text("Trip"),
        actions:[
          IconButton(
            icon: const Icon(Icons.help),
            onPressed: (){},
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: (){},
          )
        ],
        bottom: const TabBar(
          tabs: [
            Tab(text: "Active"),
            Tab(text: "Post"),
            Tab(text: "Canceled")
          ]
          ),
       ),
       body: TabBarView(
        children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
            Center(child: Image(image: AssetImage("image/active.jpg"),height: 200,width: 400,),),
            
             Center(child: Text("Where to next?",
              style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold))),
             SizedBox(
              height: 10,
            ),
             Center(child: Text("You haven't started any trip yet.", 
             style:TextStyle(fontSize: 20,))),
             Center(child: Text("Once you make a booking,it'll", 
             style:TextStyle(fontSize: 20,))),
          ],
        ),
        Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
             Center(child: Image(image: AssetImage("image/past.jpg"),height: 200,width: 400,),),
           
             Center(child: Text("Revisit Past trip",
              style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold))),
             SizedBox(
              height: 10,
            ),
             Center(child: Text("Here you can refer to all past", 
             style:TextStyle(fontSize: 20,))),
             Center(child: Text("trips and get inspiration for you", 
             style:TextStyle(fontSize: 20,))),
          ],
        ),
        Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
             Center(child: Image(image: AssetImage("image/canceled.jpg"),height: 200,width: 400,),),
            
             Center(child: Text("Sometimes plans change",
              style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold))),
             SizedBox(
              height: 10,
            ),
             Center(child: Text("Here you can refer to all trips", 
             style:TextStyle(fontSize: 20,))),
          ],
        )
       ]),
       
      ),
    );
  }
}
 