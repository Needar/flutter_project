import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class tab2 extends StatelessWidget {
  const tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
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
    );
  }
}