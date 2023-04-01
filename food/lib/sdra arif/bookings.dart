import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food/sdra%20arif/tab1.dart';
import 'package:food/sdra%20arif/tab2.dart';
import 'package:food/sdra%20arif/tab3.dart';

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
        tab1(),
        tab2(),
        tab3(),
       ]),
      ),
    );
  }
}
 