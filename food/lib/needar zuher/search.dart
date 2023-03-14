import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'notification.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Align(
              alignment: Alignment.center,
              child: TabBar(
                isScrollable: true,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(119, 168, 172, 170),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    )),
                tabs: [
                  Row(children: [
                    Icon(
                      Icons.bed_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Stays")
                  ]),
                  Row(children: [
                    Icon(
                      Icons.drive_eta_outlined,
                      size: 30,
                    ),
                    SizedBox(width: 5),
                    Text("Car rental")
                  ]),
                  Row(children: [
                    Icon(
                      Icons.local_taxi_outlined,
                      size: 30,
                    ),
                    SizedBox(width: 5),
                    Text("Taxi")
                  ]),
                  Row(children: [
                    Icon(
                      Icons.attractions_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                      height: 5,
                    ),
                    Text("Attractions")
                  ]),
                ],
              ),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 36, 94, 171),
          title: Center(
            child: Text(
              'Booking.com',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => NotificationScreen()));
                },
                icon: const Icon(
                  Icons.notifications_none_outlined,
                  size: 35,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Stack(children: [
            Container(
              width: 357,
              height: 208,
              margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(
                      color: Color.fromARGB(255, 255, 191, 0), width: 4)),
            ),
            Positioned(
              top: 32,
              left: 35,
              child: Icon(
                Icons.search_outlined,
                size: 25,
              ),
            ),
            Positioned(
                top: 35,
                left: 75,
                child: Text(
                  "Enter your destination",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(186, 134, 131, 131)),
                )),
            Divider(
              color: Colors.amber,
              indent: 22,
              endIndent: 22,
              height: 135,
              thickness: 4,
            ),
            Positioned(
              top: 79,
              left: 35,
              child: Icon(
                Icons.calendar_month_outlined,
                size: 25,
              ),
            ),
            Positioned(
                top: 84,
                left: 75,
                child: Text(
                  "Tue, Mar 14 - Wed , Mar 15",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                )),
            Divider(
              color: Colors.amber,
              indent: 22,
              endIndent: 22,
              height: 235,
              thickness: 4,
            ),
            Positioned(
              top: 129,
              left: 35,
              child: Icon(
                Icons.person_outlined,
                size: 25,
              ),
            ),
            Positioned(
                top: 135,
                left: 75,
                child: Text(
                  "1 room . 2 adults . 0 children",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                )),
            Divider(
              color: Colors.amber,
              indent: 22,
              endIndent: 22,
              height: 336,
              thickness: 5,
            ),
            Positioned(
                left: 22,
                bottom: 117,
                child: Container(
                  width: 349,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(235, 34, 111, 188),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6))),
                )),
            Positioned(
                left: 157,
                bottom: 131,
                child: Text(
                  "Search",
                  style: TextStyle(
                      color: Color.fromARGB(255, 246, 243, 243),
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                )),
            Positioned(
                left: 15,
                top: 255,
                child: Text(
                  "Travel more, spend less",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )),
          ]),
        ),
      ),
    );
  }
}
