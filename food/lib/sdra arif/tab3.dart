import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class tab3 extends StatelessWidget {
  const tab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
             Center(child: Image(image: AssetImage("image/tab3.jpg"),height: 200,width: 400,),),
            
             Center(child: Text("Sometimes plans change",
              style:TextStyle(fontSize: 40,fontWeight: FontWeight.bold))),
             SizedBox(
              height: 10,
            ),
             Center(child: Text("Here you can refer to all trips", 
             style:TextStyle(fontSize: 20,))),
          ],
        ),
    );
  }
}