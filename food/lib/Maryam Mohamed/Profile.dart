import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 8,
          child: Container(
            margin: EdgeInsets.only(left: 1, right: 1, bottom: 100),
            width: 500,
            height: 200,
            color: Color.fromARGB(255, 0, 3, 197),
          ),
        ),
        Positioned(
          top: 10,
          right: 20,
          child: Icon(
            Icons.notifications_outlined,
            color: Colors.white,
          ),
        ),
        Positioned(
            bottom: 460,
            left: 230,
            child: Container(
              width: 60,
              height: 60,
              child: CircleAvatar(backgroundImage: AssetImage("image/gl.webp")),
            )),
        Positioned(
          bottom: 430,
          left: 160,
          child: Text("onowen@mohmal.com",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white)),
        ),
        Positioned(
            bottom: 400,
            left: 200,
            child: Text(
              "Genius Level 1",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 223, 144, 42)),
            )),
        Positioned(
            top: 170,
            left: 20,
            child: Container(
                width: 450,
                height: 150,
                color: Color.fromARGB(255, 241, 234, 234))),
        Positioned(
            top: 330,
            left: 20,
            child: Container(
                width: 450,
                height: 50,
                color: Color.fromARGB(255, 241, 234, 234))),
        Positioned(
            top: 190,
            left: 28,
            child: Text(
              "Complete ",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 190,
            left: 95,
            child: Text(
              " 5 stays",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 190,
            left: 160,
            child: Text(
              "before 16 March 2025 to unlock ",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 210,
            left: 28,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 210,
            left: 127,
            child: Text(
              " travel rewards.",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 350,
            left: 28,
            child: Text(
              "Booking.com's loyalty program",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 43, 39, 39)),
            )),
        Positioned(
            top: 350,
            left: 400,
            child: Text(
              "Genius",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 3, 197)),
            )),
      ],
    );
  }
}
