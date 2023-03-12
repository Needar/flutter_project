import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food/needar%20zuher/data.dart';
import 'package:food/needar%20zuher/search.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 83, 85, 83),
          title: Text(
            "Your Notifications",
            style: TextStyle(fontSize: 23, color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: infolist.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 143, 145, 143)),
              child: ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(infolist[index].image),
                  ),
                  title: Text(
                    infolist[index].about,
                  ),
                  subtitle: Text(
                    infolist[index].time,
                  )),
            );
          },
        ));
  }
}
