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
            height: 200,
            color: Color.fromARGB(255, 0, 3, 197),
          ),
        ),
        Positioned(
          top: 5,
          left: 400,
          child: Icon(
            Icons.notifications_outlined,
            color: Colors.white,
          ),
        ),
        Positioned(
            bottom: 500,
            left: 200,
            child: Container(
              width: 60,
              height: 60,
              child: CircleAvatar(backgroundImage: AssetImage("image/gl.webp")),
            )),
        Positioned(
          bottom: 460,
          left: 130,
          child: Text("onowen@mohmal.com",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white)),
        ),
        Positioned(
            bottom: 435,
            left: 170,
            child: Text(
              "Genius Level 1",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 223, 144, 42)),
            )),
        Positioned(
            top: 170,
            left: 12,
            child: Container(
              child: Divider(
                color: Color.fromARGB(255, 197, 195, 188),
                indent: 20,
                endIndent: 20,
                height: 135,
                thickness: 15,
              ),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(1),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
        Positioned(
            bottom: 330,
            left: 30,
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
            bottom: 330,
            left: 370,
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
          bottom: 335,
          left: 33,
          child: Icon(
            Icons.perm_identity,
          ),
        ),
        Positioned(
          bottom: 335,
          left: 375,
          child: Icon(
            Icons.https_outlined,
          ),
        ),
        Positioned(
            bottom: 345,
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
            bottom: 345,
            left: 170,
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
            bottom: 345,
            left: 250,
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
            bottom: 345,
            left: 330,
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
            bottom: 300,
            left: 25,
            child: Text(
              " Level 1",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            bottom: 300,
            left: 348,
            child: Text(
              " Level 2",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            )),
        Positioned(
            top: 330,
            left: 12,
            child: Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(1),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.0, offset: Offset(0, 0))
                  ]),
            )),
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
            top: 340,
            left: 25,
            child: Text(
              "Booking.com's loyalty program",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 43, 39, 39)),
            )),
        Positioned(
            top: 340,
            left: 347,
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
