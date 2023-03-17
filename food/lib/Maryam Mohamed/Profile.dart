import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:food/Maryam%20Mohamed/List.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 1,
          child: Container(
            margin: EdgeInsets.only(left: 0, right: 0, bottom: 800, top: 0),
            width: 440,
            height: 260,
            color: Color.fromARGB(255, 0, 3, 197),
          ),
        ),
        Positioned(
          top: 20,
          left: 330,
          child: Icon(
            Icons.notifications_outlined,
            color: Colors.white,
            size: 40,
          ),
        ),
        Positioned(
            top: 80,
            left: 170,
            child: Container(
              width: 60,
              height: 60,
              child: CircleAvatar(backgroundImage: AssetImage("image/gl.webp")),
            )),
        Positioned(
          top: 150,
          left: 105,
          child: Text("onowen@mohmal.com",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white)),
        ),
        Positioned(
            top: 180,
            left: 140,
            child: Text(
              "Genius Level 1",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 223, 144, 42)),
            )),
        Positioned(
            top: 240,
            left: 10,
            child: Container(
              child: Divider(
                color: Color.fromARGB(255, 197, 195, 188),
                indent: 20,
                endIndent: 40,
                height: 10,
                thickness: 15,
              ),
              width: 370,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(1),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 415,
            left: 27,
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 415,
            left: 337,
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  color: Color.fromARGB(255, 230, 228, 225),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
          bottom: 420,
          left: 30,
          child: Icon(
            Icons.perm_identity,
          ),
        ),
        Positioned(
          bottom: 420,
          left: 340,
          child: Icon(
            Icons.https_outlined,
          ),
        ),
        Positioned(
            bottom: 428,
            left: 100,
            child: Container(
              width: 4,
              height: 4,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 141, 140, 138),
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 428,
            left: 165,
            child: Container(
              width: 4,
              height: 4,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 141, 140, 138),
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 428,
            left: 230,
            child: Container(
              width: 4,
              height: 4,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 141, 140, 138),
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 428,
            left: 290,
            child: Container(
              width: 4,
              height: 4,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 141, 140, 138),
                  borderRadius: BorderRadius.circular(2),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 385,
            left: 20,
            child: Text(
              " Level 1",
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            bottom: 385,
            left: 310,
            child: Text(
              " Level 2",
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 393,
            left: 10,
            child: Container(
              width: 370,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(1),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            top: 260,
            left: 28,
            child: Text(
              "Complete ",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 260,
            left: 95,
            child: Text(
              " 5 stays",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 260,
            left: 156,
            child: Text(
              "before 16 March 2025 to unlock ",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 280,
            left: 28,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 280,
            left: 127,
            child: Text(
              " travel rewards.",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            )),
        Positioned(
            top: 410,
            left: 25,
            child: Text(
              "Booking.com's loyalty program",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 78, 75, 75)),
            )),
        Positioned(
            top: 410,
            left: 315,
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
