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
        backgroundColor: Colors.black,
        appBar: AppBar(
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Align(
              alignment: Alignment.center,
              child: TabBar(
                isScrollable: true,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color.fromARGB(179, 168, 172, 170),
                    border: Border.all(color: Colors.white, width: 2)),
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
          backgroundColor: Color.fromARGB(255, 83, 85, 83),
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
                  size: 30,
                ))
          ],
        ),
      ),
    );
  }
}
