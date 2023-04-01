import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'class.dart';
class tab1 extends StatelessWidget {
  const tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
      itemCount: TripList.length,
      itemBuilder: (context, index) {
      List<User> user = TripList;
      return  Card(
        child: ListTile(
          leading:Image.asset(TripList[index].emg),
          title: Text(TripList[index].name),
          subtitle: Text(TripList[index].day),
          trailing: Icon(Icons.menu),
        ),
      );
     },
   ),
 );
}}
