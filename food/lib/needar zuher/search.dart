import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food/needar%20zuher/widget.dart';

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
            preferredSize: const Size.fromHeight(50),
            child: Align(
              alignment: Alignment.center,
              child: TabBar(
                isScrollable: true,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(119, 168, 172, 170),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    )),
                tabs: [
                  Row(children: [
                    const Icon(
                      Icons.bed_outlined,
                      size: 30,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text("Stays"),
                  ]),
                  Row(children: [
                    const Icon(
                      Icons.drive_eta_outlined,
                      size: 30,
                    ),
                    const SizedBox(width: 5),
                    const Text("Car rental")
                  ]),
                  Row(children: [
                    const Icon(
                      Icons.local_taxi_outlined,
                      size: 30,
                    ),
                    const SizedBox(width: 5),
                    const Text("Taxi")
                  ]),
                  Row(children: [
                    const Icon(
                      Icons.attractions_outlined,
                      size: 30,
                    ),
                    const SizedBox(
                      width: 5,
                      height: 5,
                    ),
                    const Text("Attractions")
                  ]),
                ],
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 29, 56, 192),
          title: const Center(
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
                          builder: (context) => const NotificationScreen()));
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
              height: 225,
              margin: const EdgeInsets.only(
                  top: 15, left: 18, right: 9, bottom: 900),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(
                      color: const Color.fromARGB(255, 255, 191, 0), width: 4)),
            ),
            const Positioned(
              top: 32,
              left: 35,
              child: Icon(
                Icons.search_outlined,
                size: 24,
              ),
            ),
            const Positioned(
                top: 35,
                left: 75,
                child: Text(
                  "Enter your destination",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(186, 134, 131, 131)),
                )),
            const Divider(
              color: Colors.amber,
              indent: 18,
              endIndent: 22,
              height: 145,
              thickness: 4,
            ),
            const Positioned(
              top: 88,
              left: 35,
              child: Icon(
                Icons.calendar_month_outlined,
                size: 25,
              ),
            ),
            const Positioned(
                top: 93,
                left: 75,
                child: Text(
                  "Tue, Mar 14 - Wed , Mar 15",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                )),
            const Divider(
              color: Colors.amber,
              indent: 18,
              endIndent: 22,
              height: 259,
              thickness: 4,
            ),
            const Positioned(
              top: 144,
              left: 35,
              child: Icon(
                Icons.person_outlined,
                size: 25,
              ),
            ),
            const Positioned(
                top: 148,
                left: 75,
                child: Text(
                  "1 room . 2 adults . 0 children",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                )),
            const Divider(
              color: Colors.amber,
              indent: 18,
              endIndent: 22,
              height: 369,
              thickness: 5,
            ),
            Positioned(
                left: 22,
                top: 187,
                child: Container(
                  width: 349,
                  height: 49,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 29, 56, 192),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6))),
                )),
            const Positioned(
                left: 157,
                top: 198,
                child: Text(
                  "Search",
                  style: TextStyle(
                      color: Color.fromARGB(255, 252, 252, 252),
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                )),
            const Positioned(
                left: 15,
                top: 280,
                child: Text(
                  "Travel more, spend less",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                )),
            DiscountWidget(),
            const Positioned(
                left: 15,
                top: 540,
                child: Text(
                  "More for you",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 600, bottom: 10, left: 11, right: 10),
              width: 175,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  image: const DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage("image/girl.jpg")),
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(169, 109, 100, 100),
                        offset: new Offset(0, 3),
                        blurRadius: 0.8)
                  ]),
            ),
            Positioned(
                bottom: 340,
                left: 11,
                child: Container(
                  width: 175,
                  height: 100,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(126, 109, 100, 100),
                            offset: Offset(
                              -1,
                              1,
                            ),
                            blurRadius: 1.5)
                      ]),
                )),
            const Positioned(
                bottom: 400,
                left: 20,
                child: Text(
                  "Extended stays",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                )),
            const Positioned(
                bottom: 360,
                left: 20,
                child: Text(
                  '''Live your life anywhere 
with 30+ night stays''',
                  maxLines: 10,
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(222, 96, 94, 94)),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 600, bottom: 10, left: 205, right: 10),
              width: 175,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    fit: BoxFit.fitWidth, image: AssetImage("image/happy.jpg")),
              ),
            ),
            Positioned(
                bottom: 450,
                left: 212,
                child: Text(
                  "Quick trips",
                  style: TextStyle(
                      shadows: [
                        BoxShadow(offset: new Offset(2, 2), color: Colors.black)
                      ],
                      fontSize: 22,
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w700),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 918, bottom: 10, left: 11, right: 10),
              width: 175,
              height: 195,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage("image/travell.jpg")),
              ),
            ),
            Positioned(
                bottom: 10,
                left: 11,
                child: Container(
                  width: 175,
                  height: 120,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(126, 109, 100, 100),
                            offset: Offset(
                              -1,
                              1,
                            ),
                            blurRadius: 1.5)
                      ]),
                )),
            const Positioned(
                bottom: 78,
                left: 20,
                child: Text(
                  '''New year, new 
adventures''',
                  maxLines: 10,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                )),
            const Positioned(
                bottom: 23,
                left: 20,
                child: Text(
                  '''Save 15% or more when 
you book and stay before 
March 31,2023''',
                  maxLines: 10,
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(222, 96, 94, 94)),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 815, bottom: 10, left: 205, right: 10),
              width: 175,
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.white,
                  image: const DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage("image/hang.jpg")),
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(169, 109, 100, 100),
                        offset: new Offset(0, 3),
                        blurRadius: 0.8)
                  ]),
            ),
            Positioned(
                bottom: 225,
                left: 205,
                child: Container(
                  width: 176,
                  height: 60,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(126, 109, 100, 100),
                            offset: Offset(
                              -1,
                              1,
                            ),
                            blurRadius: 1.5)
                      ]),
                )),
            const Positioned(
                bottom: 260,
                left: 215,
                child: Text(
                  "View all",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(222, 96, 94, 94)),
                )),
            const Positioned(
                bottom: 238,
                left: 215,
                child: Text(
                  "Travel talk",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                )),
            Container(
              margin: const EdgeInsets.only(
                  top: 1030, bottom: 10, left: 205, right: 10),
              width: 175,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                image: const DecorationImage(
                    fit: BoxFit.fitWidth, image: AssetImage("image/ney.jpg")),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const Positioned(
                bottom: 15,
                left: 210,
                child: Text(
                  "Travel articles",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w700),
                )),
          ]),
        ),
      ),
    );
  }
}
